import initWasm from "../../wasm/"



export default class JpegEncode {
    private static inst: JpegEncode;
    private wasmObject: any = {};
    private constructor() {
        this.setWasmObject = this.setWasmObject.bind(this);
    }

    private setWasmObject(wasmObject: any) {
        this.wasmObject = wasmObject;
    }

    private async initJpegEncode() {
        try {
            const init = await import("../../wasm/jpeg_encode");
            if (typeof init === "function") {
                const t = await initWasm("jpeg_encode", init, this.setWasmObject);
                console.log(this.wasmObject);
                if (!t) return false;
                return true;
            }
            return false;
        } catch(err) {
            return false;
        }
    }

    public static async getInstance() {
        if (!this.inst) {
            this.inst = new JpegEncode();
            const t = await this.inst.initJpegEncode();
            if (!t) return null;
        }
        return this.inst;
    }

    public encodeJpg(image: ImageData) {
        const { width, height, data } = image;
        const size = data.length * data.BYTES_PER_ELEMENT;
        // offset of wasm memory
        const p = this.wasmObject._malloc(size);
        // get Heap from wasm memory
        const dataHeap = new Uint8Array(this.wasmObject.HEAPU8.buffer, p, size);
        dataHeap.set(new Uint8Array(data.buffer));
        const jpegDataOffet = this.wasmObject._jpeg_encode(75, width, height, p, 1);
        const jpegDataLength = this.wasmObject._get_jpeg_size();
        const buffer = new ArrayBuffer(jpegDataLength);
        const jpegDataR = new Uint8Array(buffer, 0, jpegDataLength);
        jpegDataR.set(new Uint8Array(this.wasmObject.HEAPU8.buffer, jpegDataOffet, jpegDataLength));
        this.wasmObject._free(p);
        this.wasmObject._free(jpegDataOffet);
        return buffer;
    }

    public free(pos: number) {
        this.wasmObject._free(pos);
    }
}