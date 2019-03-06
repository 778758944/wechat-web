import Peer from "./Peer"
import SocketConnection from "./SocketConnection"
import { socketUrl } from "./index"
import { ISignalMsg, StringMsg } from "./Signal"
import Modal from "antd-mobile/es/modal"
import Toast from "antd-mobile/es/toast"
import "antd-mobile/es/modal/style/index.css"
import "antd-mobile/es/toast/style/index.css"


interface IProcessCallBack {
    (precent: number): void;
}



export class FileSender  {
    private peer: Peer;
    private dataChannel: RTCDataChannel;
    public isChannelOpen: boolean = false;
    private fileBuffer: ArrayBuffer;
    private files: Map<string, ArrayBuffer>;
    private fileToSend: Array<File>;
    private to: number;
    private from: number;
    private socket: SocketConnection;
    private mss: number = 65535;
    private receiveFileName: string;
    private receiveFileBuffer: Uint8Array;
    private receiveSize: number;
    private downloadEle: any;
    private maxBuffered: number = this.mss * 150;
    private bufferedAlertSize: number = this.mss * 50;
    private processCallBack: Map<string, IProcessCallBack>;
    private sendFileName: string;
    private sendCallBack: IProcessCallBack | undefined;
    private receiveCallBack: IProcessCallBack | undefined;
    private rsize: number;
    private ssize: number;
    public isSending: boolean;
    public isReceiving: boolean;
    constructor(to: number, from: number) {
        const socket = SocketConnection.getInstance(socketUrl);
        this.socket = socket;
        this.to = to;
        this.from = from;
        this.peer = new Peer(to, from, socket);
        this.createChannel = this.createChannel.bind(this);
        this.receiveFile = this.receiveFile.bind(this);
        this.rejectFile = this.rejectFile.bind(this);
        this.receiveFileData = this.receiveFileData.bind(this);
        this.channelCloseHandle = this.channelCloseHandle.bind(this);
        this.peer.on("datachannel", this.createChannel);
        this.peer.on("disconnect", this.channelCloseHandle);
        this.fileToSend = [];
    }

    private readFile(file: File): Promise<ArrayBuffer> {
        return new Promise((resolve, reject) => {
            const fileReader = new FileReader();
            fileReader.addEventListener("load", (e: any) => {
                const imageData = e.target.result;
                resolve(imageData);
            });

            fileReader.addEventListener("error", (e) => {
                console.log("file reader error");
                reject(e);
            });
            fileReader.readAsArrayBuffer(file);
        });
    }

    public sendFile(file: File) {
        if (!this.dataChannel) this.createChannel();
        this.fileToSend.push(file);
        if (!this.isSending) {
            this.isSending = true;
            try {
                if (!this.isChannelOpen) {
                    this.peer.createConnection("file_translate");
                } else {
                    this.sendFileData();
                }
            } catch(e) {
                console.log(e);
            }
        }
    }

    private async sendFileData() {
        const file = this.fileToSend.shift();
        if (!file) {
            this.isSending = false;
            return;
        }
        const { name, size } = file;
        const headerMsg = {
            name,
            size
        };
        this.sendFileName = name;
        this.ssize = size;
        this.dataChannel.send(JSON.stringify(headerMsg));
        try {
            const fileData = await this.readFile(file);
            let sendSize = 0;
            const lastSpace = this.maxBuffered - this.dataChannel.bufferedAmount
            const firstSize = lastSpace < size ? lastSpace : size;
            for (; sendSize < firstSize; sendSize += this.mss) {
                const buffer = fileData.slice(sendSize, sendSize + this.mss);
                this.dataChannel.send(buffer);
            }

            if (firstSize < size) {
                this.sendProcessHandler(sendSize/size);
                this.dataChannel.onbufferedamountlow = () => {
                    let i = 0;
                    for (; i < 100 && sendSize < size; i++) {
                        const data = fileData.slice(sendSize, sendSize + this.mss);
                        this.dataChannel.send(data);
                        sendSize = sendSize + this.mss;
                    }

                    if (i < 100) {
                        this.sendProcessHandler(size);
                        this.dataChannel.send("end");
                        this.dataChannel.onbufferedamountlow = null;
                        this.sendFileData();
                    } else {
                        this.sendProcessHandler(sendSize);
                    }
                }
            } else {
                this.sendProcessHandler(size);
                this.dataChannel.send("end");
                this.sendFileData();
            }
        } catch(e) {
            console.error(e);
        }
    }

    private receiveFileData(e: MessageEvent) {
        const { data } = e;
        if (typeof data === "string") {
            if (data !== "end") {
                this.isReceiving = true;
                try {
                    const fileInfo = JSON.parse(data);
                    this.receiveFileBuffer = new Uint8Array(fileInfo.size);
                    this.receiveFileName = fileInfo.name;
                    this.rsize = fileInfo.size;
                    this.receiveSize = 0;
                } catch(e) {

                }
            } else {
                this.isReceiving = false;
                this.downloadFile();
            }
        } else if (data instanceof ArrayBuffer) {
            const currentData = new Uint8Array(data, 0);
            this.receiveFileBuffer.set(currentData, this.receiveSize);
            this.receiveSize += currentData.byteLength;
            this.receiveProcessHandler(this.receiveSize);
        }
    }

    private downloadFile() {
        if (!this.downloadEle) this.downloadEle = document.querySelector(".file-download");
        if (this.downloadEle) {
            const blob = new Blob([this.receiveFileBuffer.buffer], {type: "application/octet-stream"});
            const download_url = URL.createObjectURL(blob);
            this.downloadEle.href = download_url;
            this.downloadEle.download = this.receiveFileName;
            this.downloadEle.click();
            URL.revokeObjectURL(download_url);
        }
    }

    

    private createChannel(e?: RTCDataChannelEvent) {
        if (!this.dataChannel) {
            if (!e) {
                this.dataChannel = this.peer.createChannel();
            } else {
                this.dataChannel = e.channel
            }
            this.dataChannel.bufferedAmountLowThreshold = this.bufferedAlertSize;
            this.dataChannel.addEventListener("message", this.receiveFileData);

            this.dataChannel.addEventListener("open", () => {
                this.isChannelOpen = true;
                this.sendFileData();
            });

            this.dataChannel.addEventListener("close", this.channelCloseHandle);
        }
    }

    public receiveFile() {
        if (!this.isChannelOpen) {
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

    public onProcessing(key: string, callback: IProcessCallBack) {
        if (!this.processCallBack) this.processCallBack = new Map();
        this.processCallBack.set(key, callback);
    }

    public offProcessing(key: string) {
        if (this.processCallBack) {
            const callback = this.processCallBack.get(key);
            if (callback) {
                if (callback === this.receiveCallBack) this.receiveCallBack = undefined;
                if (callback === this.sendCallBack) this.sendCallBack = undefined;
                this.processCallBack.delete(key);
            }
        }
    }

    private sendProcessHandler(precent: number) {
        if (!this.sendCallBack) {
            const key = `${this.to}${this.from}${this.sendFileName}`;
            if (this.processCallBack) {
                this.sendCallBack = this.processCallBack.get(key);
            }
        }
        if (this.sendCallBack) {
            this.sendCallBack(precent);
            if (precent === this.ssize) this.sendCallBack = undefined;
        }
    }

    private receiveProcessHandler(precent: number) {
        if (!this.receiveCallBack) {
            const key = `${this.from}${this.to}${this.receiveFileName}`;
            if (this.processCallBack) {
                this.receiveCallBack = this.processCallBack.get(key);
            }
        }

        if(this.receiveCallBack) {
            this.receiveCallBack(precent);
            if (precent === this.rsize) this.receiveCallBack = undefined;
        }
    }

    private channelCloseHandle() {
        this.isChannelOpen = false;
        if (this.isReceiving) {
            this.receiveProcessHandler(0);
        }

        if (this.isSending) {
            this.sendProcessHandler(0);
        }
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

    public static isFileTranstion() {
        let isTransition = false;
        for (let sender of this.senders.values()) {
            if (sender.isReceiving && sender.isSending) {
                isTransition = true;
            }
        }
        return isTransition;
    }
}