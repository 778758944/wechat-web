import { IMessage } from "../store"
import { ISignalMsg, SignalType, isRTCIceCandidate, videoOffer, receiveCandidate, isDataString } from "./Signal"
var io = require("socket.io-client");

interface ISignalCallback {
    (msg: ISignalMsg): void;
}

export type ISignalEventType = "bye" | "offer" | "candidate" | "answer" | "switchvoice" | "denyFile";

export default class SocketConnection {
    private static inst: SocketConnection;
    public socket: SocketIOClient.Socket;
    public isConnected: boolean;
    private static url: string;
    private msgStore: Map<number, any>;
    private msgIdToNumber: Map<number, number>;
    private msgSendListener: ((isSuccess: boolean, id?: number) => any)[];
    private isVideo: boolean = false;
    public static videoOffer: RTCSessionDescriptionInit;
    public static receiveCandidate: RTCIceCandidateInit[];
    private signalListener: Map<ISignalEventType, ISignalCallback[]>;

    private constructor(url: string) {
        console.log("create new socket");
        this.socket = io(url);
        this.initAfter();
        
    }

    private initAfter() {
        this.socket.on("connect", () => {
            console.log("socket connect");
            this.isConnected = true;
        });

        this.socket.on("disconnect", () => {
            this.isConnected = false;
        });

        this.socket.on("msgRes", (data: IMessage) => {
            if (this.msgStore) {
                const timer = this.msgStore.get(data.createAt);
                timer && clearTimeout(timer);
                this.msgStore.delete(data.createAt);
            }
            if (this.msgSendListener) {
                this.msgSendListener.forEach((fn: (isSuccess: boolean, id: number) => any) => {
                    const index = this.msgIdToNumber.get(data.createAt);
                    if (index !== undefined) {
                        fn(true, index);
                    }
                })
            }
        });

        this.socket.on(SignalType, (signalMsg: ISignalMsg) => {
            console.log('singalMsg', signalMsg);
            const data = signalMsg.data;
            if (isRTCIceCandidate(data)) {
                SocketConnection.receiveCandidate = SocketConnection.receiveCandidate || [];
                SocketConnection.receiveCandidate.push(data);
                this.emitSignalEvent("candidate", signalMsg);
            } else if (isDataString(data)) {
                if (data === "bye") {
                    this.emitSignalEvent("bye", signalMsg);
                } else if (data === "voice") {
                    this.emitSignalEvent("switchvoice", signalMsg);
                } else if (data === "denyFile") {
                    this.emitSignalEvent("denyFile", signalMsg);
                }
            } else {
                if (data.type === "offer") {
                    SocketConnection.videoOffer = data;
                    this.emitSignalEvent("offer", signalMsg);
                } else if (data.type === "answer") {
                    this.emitSignalEvent("answer", signalMsg);
                }
            }
        });

        
    }

    static getInstance(url?: string) {
        if (!url) {
            if (this.inst) {
                return this.inst;
            } else {
                throw new Error("Need a url to connect");
            }
        } else {
            if (this.url !== url) {
                this.url = url;
                this.inst && this.inst.destory();
                this.inst = new SocketConnection(url);
                return this.inst;
            } else if(this.inst) {
                return this.inst;
            } else {
                this.inst = new SocketConnection(url);
                return this.inst;
            }
        }
    }

    public reconnect() {
        this.offAll();
        this.socket = io(SocketConnection.url);
        this.initAfter();

    }

    public sendMsg(msg: IMessage, index: number, timeout: number = 15) {
        const timer = setTimeout(() => {
            this.msgStore.delete(msg.createAt);
            this.msgSendListener && this.msgSendListener.forEach((fn) => {
                fn(false, index);
            })
        }, timeout * 1000);

        if (!this.msgStore) {
            this.msgStore = new Map();
        }

        if (!this.msgIdToNumber) {
            this.msgIdToNumber = new Map();
        }

        this.msgStore.set(msg.createAt, timer);
        this.msgIdToNumber.set(msg.createAt, index);
        this.socket.emit("sendMsg", msg);
    }

    public on(msgType: string, callback: (msg: any) => void) {
        this.socket.on(msgType, callback);
    }

    public offAll() {
        this.socket.removeAllListeners();
    }

    public off(name: string) {
        this.socket.off(name);
    }

    public destory() {
        this.offAll();
        delete this.socket;
    }

    public cleanMsgResSubscribe() {
        if (this.msgStore) {
            for(let key of this.msgStore.keys()) {
                clearTimeout(this.msgStore.get(key));
                this.msgStore.delete(key);
            }

            
        }

        this.msgSendListener = [];
        this.msgIdToNumber = new Map();
    }

    subscribeMsgRes(fn: (isSuccess: boolean, id?: number) => any) {
        if (!this.msgSendListener) this.msgSendListener = [];
        this.msgSendListener.push(fn);
    }

    public sendSignalMsg(msg: ISignalMsg) {
        this.socket.emit(SignalType, msg);
    }

    public subscribeSignal(event: ISignalEventType, callback: ISignalCallback) {
        if (!this.signalListener) this.signalListener = new Map();
        const listeners = this.signalListener.get(event);
        if (listeners) {
            listeners.push(callback);
        } else {
            this.signalListener.set(event, [callback]);
        }
    }

    public unSubscribeSignal(event: ISignalEventType, callback: ISignalCallback) {
        if (!this.signalListener) return;

        const listeners = this.signalListener.get(event);
        if (listeners) {
            const index = listeners.indexOf(callback);
            if (index > -1) {
                listeners.splice(index, 1);
                this.signalListener.set(event, listeners);
            }
        }
    }

    private emitSignalEvent(event: ISignalEventType, msg: ISignalMsg) {
        if (this.signalListener) {
            const listeners = this.signalListener.get(event);
            if (listeners) {
                listeners.forEach((callback: ISignalCallback) => {
                    callback(msg);
                });
            }
        }

    }
}