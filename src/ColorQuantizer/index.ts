import loadWasm from "../wasm"
import { resolve4 } from "dns";

interface IConfig {
    wasmBinary: ArrayBuffer;
    onRuntimeInitialized: () => void;
}

interface Init {
    (config: IConfig): any;
}

const cvsWidth: number = 100;


export default class ColorQuantizer {
    private image: HTMLImageElement;
    private static inst: ColorQuantizer;
    private wasmObject: any;
    private constructor() {
        this.image = new Image();
        this.image.decoding = "async";
    }

    public async initWasm(): Promise<boolean> {
        const init = await import("../wasm/ColorQuantizer.js").catch((err) => console.log(err));
        const buf = await loadWasm("./src/wasm/ColorQuantizer.wasm").catch((err) => console.log(err));
        if (init && buf) {
            let initWithConfig: Function;
            if (typeof init === "function") {
                initWithConfig = init;
                const init_promise = new Promise((resolve, reject) => {
                    const config: IConfig = {
                        wasmBinary: buf,
                        onRuntimeInitialized() {
                            resolve(true);
                        }
                    };
                    try {
                        this.wasmObject = initWithConfig(config);
                    } catch(e) {
                        reject(false);
                    }
                })
                const r = await init_promise.catch(() => {});
                return !!r;
            }
        }
        return false;
    }

    private getRgbData(image: string): ImageData | undefined {
        this.image.src = image;
        const { width, height } = this.image;
        const canvas = document.createElement("canvas");
        const ctx = canvas.getContext("2d");
        if (ctx) {
            const cvsHeight = (cvsWidth/width) * height
            canvas.width = cvsWidth;
            canvas.height = cvsHeight;
            ctx.drawImage(this.image, 0, 0, width, height, 0, 0, cvsWidth, cvsHeight);
            return ctx.getImageData(0, 0, cvsWidth, cvsHeight);
        }
    }

    public static async getInstance(): Promise<ColorQuantizer> {
        if (!this.inst) {
            this.inst = new ColorQuantizer();
            const r = await this.inst.initWasm();
            return this.inst;
        }
        return this.inst;
    }

    public getThemeColor(image: string): string {
        const data = this.getRgbData(image);
        let themeColor = "rgb(0, 0 ,0)";
        if (data && this.wasmObject) {
            const imageData = data.data;
            const size = imageData.length * imageData.BYTES_PER_ELEMENT;
            const p = this.wasmObject._malloc(size);
            const dataHeap = new Uint8Array(this.wasmObject.HEAPU8.buffer, p, size);
            dataHeap.set(new Uint8Array(imageData.buffer));
            const colorOffset = this.wasmObject._getImageThemeColor(dataHeap.byteOffset, dataHeap.byteLength, 8);
            const rgb = new Uint8Array(this.wasmObject.HEAPU8.buffer, colorOffset, 3);
            themeColor = `rgb(${rgb[0]}, ${rgb[1]}, ${rgb[2]})`;
            this.wasmObject._free(p);
            this.wasmObject._free(colorOffset);
        }

        return themeColor;
    }


}