import Peer from "./Peer"
import SocketConnection from "./SocketConnection"
import { socketUrl } from "./index"
import { ISignalMsg, StringMsg } from "./Signal"
import Modal from "antd-mobile/es/modal"
import Toast from "antd-mobile/es/toast"
import "antd-mobile/es/modal/style/index.css"
import "antd-mobile/es/toast/style/index.css"

class FileSender  {
    private peer: Peer;
    private dataChannel: RTCDataChannel;
    private isChannelOpen: boolean = false;
    private fileBuffer: ArrayBuffer[];
    private files: Map<string, ArrayBuffer>;
    private to: number;
    private from: number;
    private socket: SocketConnection;
    private mss: number = 65535;
    constructor(to: number, from: number) {
        const socket = SocketConnection.getInstance(socketUrl);
        this.socket = socket;
        this.to = to;
        this.from = from;
        this.peer = new Peer(to, from, socket);
        this.createChannel = this.createChannel.bind(this);
        this.receiveFile = this.receiveFile.bind(this);
        this.rejectFile = this.rejectFile.bind(this);
        this.peer.on("datachannel", this.createChannel);
    }

    private readFile(file: File): Promise<ArrayBuffer> {
        return new Promise((resolve, reject) => {
            const fileReader = new FileReader();
            fileReader.addEventListener("load", (e: any) => {
                const imageData = e.target.result;
                resolve(imageData);
            });

            fileReader.addEventListener("error", () => {
                reject();
            })
            fileReader.readAsArrayBuffer(file);
        });
    }

    public async sendFile(file: File) {
        if (!this.dataChannel) this.createChannel();
        try {
            if (!this.isChannelOpen) {
                console.log("file create connect");
                this.peer.createConnection("file_translate");
            } else {
                // this.dataChannel.send();
            }
        } catch(e) {
            console.log(e);
        }
    }

    private createChannel(e?: RTCDataChannelEvent) {
        if (!this.dataChannel) {
            if (!e) {
                this.dataChannel = this.peer.createChannel();
            } else {
                this.dataChannel = e.channel
            }
            this.dataChannel.addEventListener("message", (e) => {
                console.log("datachannel msg", e);
            });

            this.dataChannel.addEventListener("open", () => {
                this.isChannelOpen = true;
                this.dataChannel.send("hello, world");
                /*
                console.log("datachannel open");
                this.isChannelOpen = true;
                if (this.fileBuffer) {
                    this.fileBuffer.forEach((data: ArrayBuffer) => this.dataChannel.send(data));
                }
                */
            });

            this.dataChannel.addEventListener("close", () => {
                console.log("datachannel close");
                this.isChannelOpen = false;
            })
        }
    }

    public receiveFile() {
        if (!this.isChannelOpen) {
            console.log("file receive");
            this.peer.receiveCall();
        }
    }

    public rejectFile() {
        const { to, from } = this;
        const denyMsg: ISignalMsg = {
            to,
            from,
            data: "denyFile"
        };

        this.socket.sendSignalMsg(denyMsg);
    }

    public showConfirm(filename: string) {
        const self = this;
        Modal.alert(filename, "Do you want to receive file?", [{
            text: "OK",
            onPress: self.receiveFile,
        }, {
            text: "Cancel",
            onPress: self.rejectFile
        }]);
    }

    public handleReject() {
        Toast.fail("File send rejected");
    }
}


export default class FileManager {
    private static senders: Map<string, FileSender>;
    private constructor() {

    }

    public static getInstance(to: number, from: number): FileSender {
        let fileSender: FileSender | undefined;
        if ((fileSender = this.getFileSender(to, from)) !== undefined) return fileSender;
        if (!this.senders) this.senders = new Map();
        fileSender = new FileSender(to, from);
        this.senders.set(`${to}${from}`, fileSender);
        return fileSender;
    }

    private static getKey(to: number, from: number) {
        return `${to}${from}`;
    }

    private static getFileSender(to: number, from: number) {
        let key = this.getKey(to, from);
        if (!this.senders) return;
        return this.senders.get(key);
    }
}