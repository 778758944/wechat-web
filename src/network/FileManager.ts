import Peer from "./Peer"
import SocketConnection from "./SocketConnection"
import { socketUrl } from "./index"


export default class FileManager {
    private static senders: Map<string, FileManager>;
    private peer: Peer;
    private dataChannel: RTCDataChannel;
    private isChannelOpen: boolean = false;
    private fileBuffer: ArrayBuffer[];
    private files: Map<string, ArrayBuffer>;
    private constructor(to: number, from: number) {
        const socket = SocketConnection.getInstance(socketUrl);
        this.peer = new Peer(to, from, socket);
        this.createChannel = this.createChannel.bind(this);
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
            const data = await this.readFile(file);
            if (!this.isChannelOpen) {
                if (!this.fileBuffer) this.fileBuffer = [];
                this.fileBuffer.push(data);
                console.log("file create connect");
                this.peer.createConnection("file_translate");
            } else {
                this.dataChannel.send(data);
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
                console.log(e);
            });

            this.dataChannel.addEventListener("open", () => {
                this.isChannelOpen = true;
                if (this.fileBuffer) {
                    this.fileBuffer.forEach((data: ArrayBuffer) => this.dataChannel.send(data));
                }
            });

            this.dataChannel.addEventListener("close", () => {
                console.log("datachannel close");
                this.isChannelOpen = false;
            })
        }
    }

    private receiveFileData(e: any) {
        
    }

    public receiveFile() {
        if (!this.isChannelOpen) {
            console.log("file receive");
            this.peer.receiveCall();
        }
    }

    public static getInstance(to: number, from: number): FileManager {
        const senderKey = this.getKey(to, from);
        let sender; 
        if (this.senders) sender = this.senders.get(senderKey);
        if (!this.senders || !sender) {
            if (!this.senders) this.senders = new Map();
            sender = new FileManager(to, from);
            this.senders.set(senderKey, sender);
        }
        return sender;
    }

    private static getKey(to: number, from: number) {
        return `${to}${from}`;
    }
}