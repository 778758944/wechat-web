import JpegEncode from "../JpegEncode"
import { resolve } from "url";
const maxSize = 1024 * 150;
const maxLong = 1920;
const maxShort = 1080;

interface CGSize {
    width: number;
    height: number;
}

export default class ImageSender {
    public static inst: ImageSender;
    private jpegEncode: JpegEncode;
    private constructor() {
        JpegEncode.getInstance().then((inst: JpegEncode | null) => {
            if (inst) this.jpegEncode = inst;
        }).catch((err) => console.log(err));
    }

    public static getInstance() {
        if (!this.inst) {
            this.inst = new ImageSender();
        }
        return this.inst;
    }

    private readFile(image: File): Promise<ArrayBuffer> {
        return new Promise((resolve, reject) => {
            const fileReader = new FileReader();
            fileReader.addEventListener("load", (e: any) => {
                const imageData = e.target.result;
                resolve(imageData);
            });

            fileReader.addEventListener("error", () => {
                reject();
            })
            fileReader.readAsArrayBuffer(image);
        });
    }

    private getImage(data: ArrayBuffer, type: string): Promise<HTMLImageElement> {
        const blob = new Blob([data], {type});
        const imageUrl = window.URL.createObjectURL(blob);
        const image = new Image();
        return new Promise((resolve, reject) => {
            image.onload = function() {
                resolve(image);
            }
            image.onerror = function() {
                reject();
            }
            image.src = imageUrl;
        });
    }

    private getDimssion(image: HTMLImageElement): CGSize {
        const { width, height } = image;
        let w: number = 0, h: number = 0;
        if (width >= height) {
            const bl = maxLong/width;
            const bs = maxShort/height;
            if (bl >= 1 && bs >= 1) {
                w = width;
                h = height;
            } else if (bl <= bs) {
                w = maxLong;
                h = bl * height;
            } else if (bs < bl) {
                h = maxShort;
                w = bs * width;
            }
        } else {
            const bl = maxLong/height;
            const bs = maxShort/width;

            if (bl >= 1 && bs >= 1) {
                w = width;
                h = height;
            } else if (bl >= bs) {
                h = maxLong;
                w = bl * width;
            } else {
                w = maxShort;
                h = height * bs;
            }
        }
        return {
            width: w,
            height: h,
        }
    }

    private getOriginalData (image: HTMLImageElement, size: CGSize): ImageData | void {
        const {width: ow, height: oh } = image;
        const {width: w, height: h} = size;
        const cvs = document.createElement("canvas");
        const ctx = cvs.getContext("2d");
        cvs.width = w;
        cvs.height = h;
        if (ctx) {
            cvs.width = w;
            cvs.height = h; 
            ctx.drawImage(image, 0, 0, ow, oh, 0, 0, w, h);
            return ctx.getImageData(0, 0, w, h);
        }
    }


    public async getSendData(file: File): Promise<ArrayBuffer | void> {
        const size = file.size;
        const type = file.type;
        try {
            const imageData = await this.readFile(file);
            if (type.indexOf("jp") !== -1 && size < maxSize) return imageData;
            const image = await this.getImage(imageData, type);
            const dimission = this.getDimssion(image);
            const rgbData = this.getOriginalData(image, dimission);
            if (rgbData && this.jpegEncode) {
                return this.jpegEncode.encodeJpg(rgbData);
            }
        } catch(err) {
            //
        }
    }


}