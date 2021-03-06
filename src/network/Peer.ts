import SocketConnection from "./SocketConnection"
import { ISignalMsg, SignalType, isRTCIceCandidate, isDataString, CallType } from "./Signal"
import { turnUrl } from "./index"

interface ConnectCallBack {
    (e: MediaStreamEvent): void;
}

interface DisConnectCallBack {
    (): void;
}

type PeerEvent = "connect" | "disconnect" | "addtrack" | "datachannel";

interface CallBack {
    (e?: MediaStreamTrack | RTCDataChannelEvent): void;
}

class Peer {
   public peer: RTCPeerConnection;
   private static server: RTCConfiguration = {
       iceServers:[
           {urls: "stun:stun2.l.google.com:19302"},
           {
            'urls': `turn:${turnUrl}:10028`,
            'credential': '123321qq',
            'username': 'tomxing'
           }
        ]
    };
   private socket: SocketConnection;
   private toWho: number;
   private fromWho: number;
   private connectListener: ConnectCallBack[];
   private disconnectListener: DisConnectCallBack[];
   private videoSetId: RTCRtpSender;
   private audioSetId: RTCRtpSender;
   private videoTrack: MediaStreamTrack;
   private listener: Map<PeerEvent, CallBack[]>;
   private isConnected: boolean = false;
   private channel: RTCDataChannel;
   private channelId: string = "_WECHAT_SEND_FILE_CHANEL";

   constructor(to: number, from: number, socket: SocketConnection) {
       this.socket = socket;
       this.peer = new RTCPeerConnection(Peer.server);

       this.handleIcecandidate = this.handleIcecandidate.bind(this);
       this.handleAddStream = this.handleAddStream.bind(this);
       this.handleConnectStateChange = this.handleConnectStateChange.bind(this);
       this.handleAddTrack = this.handleAddTrack.bind(this);


       this.toWho = to;
       this.fromWho = from;
       this.handleCandidateMsg = this.handleCandidateMsg.bind(this);
       this.receiveSession = this.receiveSession.bind(this);
       this.handleCandidateMsg = this.handleCandidateMsg.bind(this);
       this.handleDataChannel = this.handleDataChannel.bind(this);

       this.peer.addEventListener("icecandidate", this.handleIcecandidate);
    //    this.peer.addEventListener("addstream", this.handleAddStream);


       this.peer.addEventListener("connectionstatechange", (e: any) => {
           // invorked by createOffer 
        //    console.log("connectionstatechange", e);
       });

       this.peer.addEventListener("negotiationneeded", (e: any) => {
        //    console.log("negotiationneeded");
       });

       this.peer.addEventListener("track", this.handleAddTrack);

       this.peer.addEventListener("iceconnectionstatechange", this.handleConnectStateChange);

       this.peer.addEventListener("icegatheringstatechange", (e: any) => {
        //    console.log("icegatheringstatechange", e);
       });

       this.peer.addEventListener("signalingstatechange", (e: any) => {
           // invork after create offer a
        //    console.log("signalingstatechange", e);
       });

       this.peer.addEventListener("connectionstatechange", this.handleConnectStateChange);


       this.peer.addEventListener("statsended", (e: any) => {
        //    console.log("statsended", e);
       });

       this.peer.addEventListener("datachannel", this.handleDataChannel);
   }

   private handleDataChannel(e: RTCDataChannelEvent) {
       if (this.listener) {
           const arr = this.listener.get("datachannel");
           if (arr) {
               arr.forEach((cb: CallBack) => cb(e));
           }
       }
   }

   private handleAddTrack(e: RTCTrackEvent) {
       if (this.listener) {
            const arr = this.listener.get("addtrack");
            if (arr) {
                const track: MediaStreamTrack = e.track;
                if (e.track.kind === "video") {
                    track.addEventListener("ended", (e: any) => {
                        console.log(e);
                    });
                }
                arr.forEach((cb: CallBack) => cb(e.track));
            }
       }
   }

   private handleConnectStateChange(e: any) {
       console.log('peer connection', e);
       const state = this.peer.iceConnectionState || this.peer.connectionState;
       let listeners: CallBack[] | undefined;
       if (state === "connected" || state === "completed") {
            if (!this.isConnected) {
                this.isConnected = true;
                listeners = this.listener.get("connect");
            }
       } else {
            if (this.isConnected) {
                this.isConnected = false;
                listeners = this.listener.get("disconnect");
            }
       }

       listeners && listeners.forEach((cb: CallBack) => cb());

   }

   private handleIcecandidate(e: RTCPeerConnectionIceEvent) {
        const candidate = e.candidate;
        if (candidate) {
            const data: RTCIceCandidateInit = {
                sdpMLineIndex: candidate.sdpMLineIndex,
                candidate: candidate.candidate,
            }
            const msg = {
                from: this.fromWho,
                to: this.toWho,
                data: data,
            };

            this.socket.sendSignalMsg(msg);
        }
   } 

   private handleAddStream(e: MediaStreamEvent) {
        if (this.connectListener) {
            this.connectListener.forEach((callback: ConnectCallBack) => {
                callback(e);
            });
        }
   }

   public removeAllPeerListener() {
       this.peer.removeEventListener("icecandidate", this.handleIcecandidate);
       this.peer.removeEventListener("addstream", this.handleAddStream);
   }

   private receiveSession(msg: ISignalMsg<RTCSessionDescriptionInit>) {
       const data = msg.data;
       if (data.type === "answer") {
            this.peer.setRemoteDescription(data).catch((e) => console.log(e));
       }
   }

   private handleCandidateMsg(msg: ISignalMsg<RTCIceCandidateInit>) {
        const candidate = new RTCIceCandidate(msg.data);
        this.peer.addIceCandidate(candidate).catch((e) => {
            console.error(e);
        });
   }

   public async createConnection(type: CallType) {
       const offer: RTCSessionDescriptionInit | void = await this.peer.createOffer().catch(e => console.error(e));
       if (offer) {
           this.peer.setLocalDescription(offer);
           const signalMsg: ISignalMsg = {
               data: offer,
               to: this.toWho,
               from: this.fromWho,
               type,
           }
           this.socket.subscribeSignal("answer", this.receiveSession);
           this.socket.subscribeSignal("candidate", this.handleCandidateMsg);
           this.socket.sendSignalMsg(signalMsg);
           return true;
       }

       return false;
   }

   public async receiveCall() {
       const videoOffer = SocketConnection.videoOffer;
       const candidates = SocketConnection.receiveCandidate;
       if (videoOffer) {
           this.peer.setRemoteDescription(videoOffer);
           const anwser = await this.peer.createAnswer().catch((err) => console.log(err));
           if (anwser) {
                this.peer.setLocalDescription(anwser);
                if (candidates) {
                    candidates.forEach((candidate) => {
                        const icecandidate = new RTCIceCandidate(candidate);
                        this.peer.addIceCandidate(icecandidate).catch((e) => console.log(e));
                    });
                }
               const msg: ISignalMsg = {
                   from: this.fromWho,
                   to: this.toWho,
                   data: anwser,
               }
               this.socket.subscribeSignal("offer", this.receiveSession);
               this.socket.subscribeSignal("candidate", this.handleCandidateMsg);
               this.socket.sendSignalMsg(msg);
           }
       }
   }

   addStream(stream: MediaStream) {
       const videoTrack = stream.getVideoTracks()[0];
       const audioTrack = stream.getAudioTracks()[0];



       audioTrack && this.peer.addTrack(audioTrack, stream);
       if (videoTrack) {
           this.videoSetId = this.peer.addTrack(videoTrack, stream);
       }
   }

   public sendCloseMsg() {
        const msg: ISignalMsg = {
            to: this.toWho,
            from: this.fromWho,
            data: "bye",
        }
        this.socket.sendSignalMsg(msg);
   }

   public close() {
       this.peer.close();
       this.removeAllPeerListener();
       this.socket.unSubscribeSignal("answer", this.receiveSession);
       this.socket.unSubscribeSignal("offer", this.receiveSession);
       this.socket.unSubscribeSignal("candidate", this.handleCandidateMsg);
   }

   public removeVideo() {
       this.peer.removeTrack(this.videoSetId);
   }

   public on(eventName: PeerEvent, callback: CallBack) {
       this.listener = this.listener || new Map();
       let arr = this.listener.get(eventName) || [];
       arr.push(callback);
       this.listener.set(eventName, arr);
   }

   public off(eventName: PeerEvent, callback: CallBack) {
       if (this.listener && this.listener.has(eventName)) {
           let arr = this.listener.get(eventName);
           if (arr) {
               const index = arr.indexOf(callback);
               arr.splice(index, 1);
               this.listener.set(eventName, arr);
           }
       }
   }

   public createChannel() {
        return this.peer.createDataChannel(this.channelId, {ordered: true});
   }

   public sendData(data: ArrayBuffer) {
       this.channel.send(data);
   }

   public replaceVideo(track: MediaStreamTrack) {
       this.videoSetId.replaceTrack(track);
   }
}

export default Peer;