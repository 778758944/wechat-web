import loadWasm from "../wasm"

interface IConfig {
    wasmBinary: ArrayBuffer;
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
        let initWithConfig: Function;
        import("../wasm/ColorQuantizer.js").then((init) => {
            if (typeof init === 'function') initWithConfig = init;
            return loadWasm("./src/wasm/ColorQuantizer.wasm");
        }).then((buf) => {
            const config: IConfig = {
                wasmBinary: buf
            };
            this.wasmObject = initWithConfig(config);
        }).catch((err) => {
            console.error(err);
        });
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
            /*
            var a = document.querySelector(".chat-msg-area");
            if (a) a.appendChild(canvas);
            */
            return ctx.getImageData(0, 0, cvsWidth, cvsHeight);
        }
    }

    public static getInstance(): ColorQuantizer {
        if (!this.inst) {
            this.inst = new ColorQuantizer();
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
            console.log(colorOffset);
            const rgb = new Uint8Array(this.wasmObject.HEAPU8.buffer, colorOffset, 3);
            let a: HTMLDivElement | null = document.querySelector(".chat-msg-area");
            /*
            if (a) {
                a.style.backgroundColor = `rgb(${rgb[0]}, ${rgb[1]}, ${rgb[2]})`;
            }
            */
            themeColor = `rgb(${rgb[0]}, ${rgb[1]}, ${rgb[2]})`;
            this.wasmObject._free(p);
            this.wasmObject._free(colorOffset);
        }

        return themeColor;
    }


}