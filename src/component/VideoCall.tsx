import * as React from "react"
import { RouteComponentProps } from "react-router-dom"
import Peer from "../network/Peer"
import { connect } from "react-redux"
import { IState, IFriend } from "../store"
import SocketConnection from "../network/SocketConnection"
import { socketUrl } from "../network"
import Avator from "./Avator"
import SvgIcon from "./Icon"
import toast from "antd-mobile/es/toast"
import "antd-mobile/es/toast/style/index.css"
import "./VideoCall.less"
import { ISignalMsg, isDataString, StringMsg } from "../network/Signal";
import WeChatNotify from "../notification"


interface IParam {
    id: string;
    isCaller: string;
}

interface IVideoState {
    isConnect: boolean;
    isVideo: boolean;
}

interface IProps extends RouteComponentProps<IParam> {
    currentUser: IFriend;
    currentFriend: IFriend;
}

class VideoCall extends React.Component<IProps, IVideoState> {
    private mainVideo: HTMLVideoElement;
    private smallVideo: HTMLVideoElement;
    private remoteAudio: HTMLAudioElement;
    private constraint: MediaStreamConstraints;
    private peer: Peer;
    private localStream: MediaStream;
    private remoteStream: MediaStream;
    private operaArea: HTMLDivElement;
    private hideTimer: any;
    private socket: SocketConnection;
    private localVideoStream: MediaStream;
    private remoteVideoStream: MediaStream;
    private remoteAudioStream: MediaStream;
    private notify: WeChatNotify;
    private cameraId: string | undefined;
    private cameras: MediaDeviceInfo[] = [];

    constructor(props: IProps) {
        super(props);
        this.state = {
            isConnect: false,
            isVideo: true,
        }

        this.reciveCall = this.reciveCall.bind(this);
        // this.handleNewStream = this.handleNewStream.bind(this);
        this.hideOperaArea = this.hideOperaArea.bind(this);
        this.handleWholeClick = this.handleWholeClick.bind(this);
        this.changeStream = this.changeStream.bind(this);
        this.hangdown = this.hangdown.bind(this);
        this.receiveHangdownMsg = this.receiveHangdownMsg.bind(this);
        this.receiveVoiceSwitch = this.receiveVoiceSwitch.bind(this);
        this.handleConnection = this.handleConnection.bind(this);
        this.handleRemoteTrack = this.handleRemoteTrack.bind(this);
        this.cutVideoStream = this.cutVideoStream.bind(this);
        this.handleSwitchVoice = this.handleSwitchVoice.bind(this);
        this.handleSwitchCamera = this.handleSwitchCamera.bind(this);
    }

    componentDidUpdate(prevProps: IProps) {
        const { currentFriend, match } = this.props;
        const prevFriend = prevProps.currentFriend;
        const isCaller = !!parseInt(match.params.isCaller);

        if (prevFriend.id !== currentFriend.id) {
            if (!this.localStream) {
                this.getMedia();
            } else {
                this.initSocket();
                isCaller && this.makeCall();
            }
        }
    }



    componentDidMount() {
        const { currentFriend } = this.props;
        this.notify = WeChatNotify.getInstance();
        this.notify.playVideoNotice();
        currentFriend.id && this.getMedia();
        this.getDevices();
    }

    componentWillUnmount() {
        this.cutStream();
        if (this.state.isConnect) {
            this.notify.playVideoDownNotify();
        } else {
            this.notify.stopNotify();
        }
        this.peer && this.peer.removeAllPeerListener();
        if (this.socket) {
            this.socket.unSubscribeSignal("bye", this.receiveHangdownMsg);
            this.socket.unSubscribeSignal("switchvoice", this.receiveVoiceSwitch);
        }
    }

    private async getDevices() {
        try {
            const devices: MediaDeviceInfo[] = await navigator.mediaDevices.enumerateDevices();
            devices.forEach((device) => {
                if (device.kind === "videoinput" && this.cameras.length < 2) this.cameras.push(device);
            });
        } catch(e) {
            //
        }
    }

    private initSocket() {
        this.socket = SocketConnection.getInstance(socketUrl);
        this.socket.subscribeSignal("bye", this.receiveHangdownMsg);
        this.socket.subscribeSignal("switchvoice", this.receiveVoiceSwitch);
    }

    private receiveVoiceSwitch(msg: ISignalMsg) {
        this.cutVideoStream();
        this.setState({
            isVideo: false
        });
    }

    private handleRemoteTrack(track?: MediaStreamTrack) {
        if (track) {
            const type = track.kind;
            if (type === "video") {
                this.remoteVideoStream = new MediaStream([track]);
                this.mainVideo.srcObject = this.remoteVideoStream;
                this.smallVideo.srcObject = this.localVideoStream;
            } else if (type === "audio") {
                this.remoteAudioStream = new MediaStream([track]);
                this.remoteAudio.srcObject = this.remoteAudioStream;
            }
        }
    }

    private handleConnection() {
        this.notify.stopNotify();
        this.setState({
            isConnect: true
        });
        this.hideOperaArea();
    }

    private handleWholeClick() {
        if (this.operaArea && this.state.isConnect) {
            this.operaArea.style.opacity = "1"
            this.hideOperaArea();
        };

    }

    private hideOperaArea() {
        if (this.hideTimer) clearTimeout(this.hideTimer);
        this.hideTimer = setTimeout(() => {
            if (this.operaArea) this.operaArea.style.opacity = "0";
        }, 5000);
    }



    private async makeCall() {
        const { currentFriend, currentUser } = this.props;
        this.peer = new Peer(currentFriend.id, currentUser.id, this.socket);
        this.peer.addStream(this.localStream);
        this.peer.on("connect", this.handleConnection);
        this.peer.on("addtrack", this.handleRemoteTrack);
        let r = await this.peer.createConnection("video_call");
        if (!r) {
            toast.fail("make call failed");
        }
    }

    private async getMedia() {
        const { currentFriend, match } = this.props;
        const { isVideo } = this.state;
        const isCaller = !!parseInt(match.params.isCaller);
        this.constraint = {
            video: {
                deviceId: this.cameraId,
                width: {exact: 1280}, height: {exact: 720}
            },
            audio: true,
        };
        const media = await navigator.mediaDevices.getUserMedia(this.constraint).catch((e) => console.log(e));

        if (media) {
            this.localStream = media;
            if (isVideo) {
                const videoTrack: MediaStreamTrack[] = media.getVideoTracks();
                this.localVideoStream = new MediaStream(videoTrack);
                this.mainVideo.srcObject = this.localVideoStream;
            }

            if (currentFriend.id) {
                this.initSocket();
                if (isCaller) {
                    this.makeCall().catch((e) => {
                        console.log(e);
                    });
                }
            }
        }
    }

    private async reciveCall() {
        const { currentFriend, currentUser } = this.props;
        this.peer = new Peer(currentFriend.id, currentUser.id, this.socket);
        this.peer.addStream(this.localStream);
        this.peer.on("connect", this.handleConnection);
        this.peer.on("addtrack", this.handleRemoteTrack);
        this.peer.receiveCall();
    }

    private cutStreamWithBack() {
        const { history } = this.props;
        this.cutStream();
        history.goBack();
    }

    private hangdown() {
        const { currentFriend, currentUser } = this.props;
        const closeMsg: ISignalMsg<StringMsg> = {
            to: currentFriend.id,
            from: currentUser.id,
            data: "bye", 
        };
        this.socket && this.socket.sendSignalMsg(closeMsg);
        this.cutStreamWithBack();
    }

    private receiveHangdownMsg(msg: ISignalMsg) {
        this.cutStreamWithBack();
    }

    private cutStream() {
        this.localStream.getTracks().forEach((track) => {
            track.stop();
        });
        this.peer && this.peer.close();
    }

    private changeStream() {
        if (!this.state.isConnect) return;
        if (this.mainVideo.srcObject === this.localVideoStream) {
            this.mainVideo.srcObject = this.remoteVideoStream;
            this.smallVideo.srcObject = this.localVideoStream;
        } else {
            this.mainVideo.srcObject = this.localVideoStream;
            this.smallVideo.srcObject = this.remoteVideoStream;
        }
    }

    private cutVideoStream() {
        const videoTracks = this.localStream.getVideoTracks();
        videoTracks.forEach((track: MediaStreamTrack) => {
            track.stop();
        });
        // this.peer.removeVideo();
    }

    private async handleSwitchCamera() {
        this.cutVideoStream();
        if (this.cameras.length >= 2) {
            this.cutVideoStream();
            if (!this.cameraId) {
                this.cameraId = this.cameras[1].deviceId;
            } else {
                if (this.cameraId === this.cameras[0].deviceId) {
                    this.cameraId = this.cameras[1].deviceId;
                } else {
                    this.cameraId = this.cameras[0].deviceId;
                }
            }

            const constraint = {
                video: {
                    deviceId: this.cameraId,
                    width: {exact: 1280}, height: {exact: 720}
                },
                audio: false,
            }
            this.localStream = await navigator.mediaDevices.getUserMedia(constraint);
            this.localVideoStream = this.localStream;
            this.smallVideo.srcObject = this.localStream;
            const track = this.localStream.getVideoTracks()[0];
            this.peer.replaceVideo(track);
        }
    }

    private handleSwitchVoice() {
        const { currentFriend, currentUser } = this.props;
        this.cutVideoStream();
        const msg: ISignalMsg<StringMsg> = {
            to: currentFriend.id,
            from: currentUser.id,
            data: "voice"
        };
        this.socket.sendSignalMsg(msg);
        this.setState({
            isVideo: false
        });
    }

    private renderAudioEle(): JSX.Element {
        const { currentFriend } = this.props;
        return (
            <div className="audio-call-wrap">
                <Avator isRadius={true} className="audio-call-avator" imgUrl={currentFriend.img}/>
                <p className="audio-call-name">{currentFriend.username || currentFriend.email}</p>
            </div>
        );
    }

    public render() {
        const { currentFriend, match } = this.props;
        const { isConnect, isVideo } = this.state;
        const isCaller = !!parseInt(match.params.isCaller);
        let waitAvator: JSX.Element | null = null;
        let audioEle: JSX.Element | null = null;
        let videoOperator: JSX.Element[] = [];
        if (!isConnect && currentFriend && currentFriend.id) {
            waitAvator = (
                <div className="video-call-friend">
                    <Avator isRadius={true} className="video-call-avator" imgUrl={currentFriend.img} width={66.5} height={66.5}/>
                    <div>
                        <h5 className="video-call-username">{currentFriend.username}</h5>
                        <p className="video-call-wait">waiting...</p>
                    </div>
                </div>
            )
        }

        if (isConnect && !isVideo) {
            audioEle = this.renderAudioEle();
        }

        videoOperator.push(<SvgIcon onClick={this.hangdown} className="video-call-opera-btn" type="hangdown" color="#da4a4a"/>);

        if (!isCaller && !isConnect) {
            videoOperator.push(<SvgIcon onClick={this.reciveCall} className="video-call-opera-btn" type="hangup" color="#09bb07"/>);
        }

        if (isConnect && isVideo) {
            videoOperator.splice(0, 0, <SvgIcon onClick={this.handleSwitchVoice} className="video-call-opera-btn" type="switchVoice" color="#fff"/>);
            videoOperator.push(<SvgIcon onClick={this.handleSwitchCamera} className="video-call-opera-btn" type="switchCamera" color="#fff"/>);
        }


        return (
            <div className="video-call-container" onClick={this.handleWholeClick}>
                {audioEle}
                {isVideo ? <video onEnded={(e: any) => console.log("video ended")} playsInline autoPlay className={`video-call-video ${!isConnect && !isCaller ? "video-blur" : ""}`} ref={(e) => {if(e) this.mainVideo = e}}></video> : null}
                {isVideo ? <video playsInline width={80} height={142.5} autoPlay onClick={this.changeStream} className={`video-call-remoteVideo ${isConnect ? "": "video-hide"}`} ref={(e) => {if (e) this.smallVideo = e}}></video> : null}
                <audio ref={(e) => {if (e) this.remoteAudio = e;}} autoPlay></audio>
                {waitAvator}
                <div className="video-call-opera" ref={(e) => {if(e) this.operaArea = e}}>
                    {videoOperator}
                </div>
            </div>
        )
    }
}


function mapStateToProps(state: IState, ownProps: RouteComponentProps<IParam>) {
    const f_id = parseInt(ownProps.match.params.id);
    const friend = state.friendList.filter((f, index) => f.id === f_id)[0] || {};
    return {
        currentUser: state.currentUser,
        currentFriend: friend,
    }
}



export default connect(mapStateToProps)(VideoCall);