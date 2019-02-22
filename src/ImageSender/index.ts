import { isIos } from "../util"
import JpegInfo, { CGSize } from "../util/jpeg_info"
const maxSize = 1024 * 200;
const maxLong = 1920;
const maxShort = 1080;

export default class ImageSender {
    public static inst: ImageSender;
    private constructor() {
        
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

    private getOriginalData (image: HTMLImageElement, size: CGSize): Promise<ArrayBuffer> {
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
            return new Promise((resolve, reject) => {
                    cvs.toBlob((data: Blob) => {
                        if (data) {
                            const fileReader = new FileReader();
                            fileReader.onload = function(e: any) {
                                resolve(e.target.result);
                            }
                            fileReader.onerror = function(e: any) {
                                reject(e);
                            }
                            fileReader.readAsArrayBuffer(data);
                        } else {
                            reject("get blob failed");
                        }
                    }, "image/jpeg", 0.75);
            });
        }

        return Promise.reject("No ctx");
    }

    private InsertExif(orien: number, jpeg: ArrayBuffer) {
        const exif = `FF D8 FF E1 00 22 45 78 69 66 00 00 49 49 2A 00 08 00 00 00 01 00 12 01 03 00 01 00 00 00 ${orien} 00 00 00 00 00 00 00`;
        const exif_arr = exif.split(" ");
        const exif_buf = new ArrayBuffer(exif_arr.length);
        const int8v = new Uint8Array(exif_buf);
        for (let i = 0; i < int8v.length; i++) {
            int8v[i] = parseInt(exif_arr[i], 16);
        }
        console.log("compress exif", int8v);
        const jpeg_data = new Uint8Array(jpeg, 2);

        const jpegWithExif = new Uint8Array([
            ...int8v,
            ...jpeg_data
        ]);

        return jpegWithExif.buffer;
    }

    private isPng(type: string) {
        return type.indexOf("png") !== -1
    }


    public async getSendData(file: File): Promise<ArrayBuffer | void> {
        const { size, type } = file;
        try {
            const imageData = await this.readFile(file);
            const jj = new JpegInfo();
            jj.initWithBuffer(imageData);
            const orien = await jj.get_orientation();
            if (type.indexOf("gif") !== -1) {
                return imageData;
            } else {
                if (size < maxSize) return imageData;
                const image = await this.getImage(imageData, type);
                const dimission = this.getDimssion(image);
                const rgbData = await this.getOriginalData(image, dimission);
                if (this.isPng(type)) {
                    return rgbData;
                } else {
                    const jpegInfo = new JpegInfo();
                    let orien;
                    if (isIos()) {
                        orien = 1;
                    } else {
                        jpegInfo.initWithBuffer(imageData);
                        orien = await jpegInfo.get_orientation();
                    }
                    
                    const jpegWithExif = this.InsertExif(orien, rgbData);
                    return jpegWithExif;
                }
            }
        } catch(err) {
            //
        }
    }


}