interface IRecord {
    start: () => void;
    stop: () => void;
    data: ArrayBuffer;
}

const maxSize = 1024 * 1024 * 10;

const  Record: IRecord = {
    data: new ArrayBuffer(maxSize),
    async start() {
        try {
            const stream = await navigator.mediaDevices.getUserMedia({audio: true});
            const mediaRecord = new MediaRecorder(stream);
        } catch (e) {
            console.error(e);
        }
    },
    stop() {

    },
}


export default Record;