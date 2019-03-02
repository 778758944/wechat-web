export interface CGSize {
    width: number;
    height: number;
}
export default class JpegInfo {
    private static JPEG_HEADER = parseInt("FFD8", 16);
    private static RST1 = parseInt("FFD0", 16);
    private static RST7 = parseInt("FFD7", 16);
    private static EOI = parseInt("FFD9", 16);
    private static DRI = parseInt("FFDD", 16);
    private static SOF0 = parseInt("FFC0", 16);
    private static SOF2 = parseInt("FFC2", 16);
    private static EXIF_HEADER = parseInt("FFE1", 16);
    private static EXIF_DIRE_ORIEN = parseInt("0112", 16);
    private UNIT: number = 1024 * 10;
    private READED_BYTE: number;
    private jpeg_file: File;
    private offset: number;
    private buffer: ArrayBuffer;
    private buf_size: number;
    private size_info: Uint8Array;
    private exif_info: Uint8Array;
    private is_exif_bigger_endian: boolean;
    private isJpeg: boolean;
    private totalSize: number;
    private o_offset: number = 0;
    
    public constructor(file?: File, size?: number) {
        if (file) {
            this.jpeg_file = file;
            this.totalSize = this.jpeg_file.size;

        }

        if (size) this.UNIT = size;

        this.READED_BYTE = 0;
        this.offset = 0;
        this.buf_size = 0;
    }


    private exifDiretoryReader(dire: number) {
        const exif_buf = this.exif_info;
        let data: Uint8Array = new Uint8Array(this.buffer, 0, 0);
        const exif_header_str = String.fromCharCode(exif_buf[0], exif_buf[1], exif_buf[2], exif_buf[3]);
        if (exif_header_str === "Exif" && exif_buf[4] === 0 && exif_buf[5] === 0) {
            const byte_order_str = String.fromCharCode(exif_buf[6], exif_buf[7]);
            const bytes_of_directory = 12;
            // whether it is bigger Endian
            if (byte_order_str === "II") {
                this.is_exif_bigger_endian = false;
            } else {
                this.is_exif_bigger_endian = true;
            }

            // get ifd0 offset relative to byte_order_str(4 byte)
            const ifd0_offset = this.getNumberFromData(exif_buf.subarray(10, 14)) 
            let exif_offset = ifd0_offset + 6;
            // get directory number in ifd0
            const num_of_directory = this.getNumberFromData(exif_buf.subarray(exif_offset, exif_offset + 2));
            exif_offset += 2;
            

            for (let j = 0; j < num_of_directory; j++) {
                const directory_header = this.getNumberFromData(exif_buf.subarray(exif_offset, exif_offset + 2));
                if (directory_header === JpegInfo.EXIF_DIRE_ORIEN) {
                    data = exif_buf.subarray(exif_offset, exif_offset + 12);
                    break;
                }
                exif_offset += bytes_of_directory;
            }
        }

        return data;
    }

    public async get_orientation() {
        let orientation = 1;
        if (!this.exif_info) {
            try {
                this.exif_info = await this.JpegMarkerReader(JpegInfo.EXIF_HEADER);
            } catch(e) {
                console.error("get orientation error:", e);
            }
        }

        if (this.exif_info && this.exif_info.length > 0) {
            // console.log("exif", this.exif_info);
            const orien_data = this.exifDiretoryReader(JpegInfo.EXIF_DIRE_ORIEN);
            // debugger;
            // console.log("orien_data", orien_data);
            // console.log('orientation', orien_data);
            if (orien_data.length > 0) {
                let offset = 4;
                // console.log(this.getNumberFromData(orien_data.subarray(2, 4), this.is_exif_bigger_endian));
                const num_of_component = this.getNumberFromData(orien_data.subarray(offset, offset + 4));
                offset += 4;
                if (num_of_component === 1) {
                    orientation = this.getNumberFromData(orien_data.subarray(offset, offset + 2));
                }
            }
        }


        return orientation;
    }

    private async readByte(size: number): Promise<Uint8Array> {
        let data: Uint8Array;
        this.offset += this.o_offset;
        this.READED_BYTE += this.o_offset;
        if (this.buf_size < size + this.offset) {
            const fileSize = this.totalSize;
            let start: number, end: number;
            if (this.READED_BYTE + size + this.o_offset > fileSize) {
                return new Uint8Array(this.buffer, 0, 0);
            }
            this.READED_BYTE += this.o_offset;
            start = this.READED_BYTE;
            if (start + this.UNIT > fileSize) {
                end = fileSize;
            }  else {
                const range_size = this.UNIT > size ? this.UNIT : size;
                end = this.READED_BYTE + range_size;
            }

            const blob = this.jpeg_file.slice(start, end);
            this.buffer = await this.readBlob(blob);
            this.offset = 0;
            this.buf_size = this.buffer.byteLength;
        }

        data = new Uint8Array(this.buffer, this.offset, size);
        this.offset += size;
        this.READED_BYTE += size;
        this.o_offset = 0;



        return data;
    }

    private async readBlob(blob: Blob): Promise<any> {
        const reader = new FileReader();
        return new Promise((resolve, reject) => {
            reader.onload = function(e: any) {
                resolve(e.target.result);
            }

            reader.onerror = function(e: ProgressEvent) {
                reject(e);
            }

            reader.readAsArrayBuffer(blob);
        });
    }

    private async JpegMarkerReader(tag: number) {
        let isLoop = true;
        let data: Uint8Array = new Uint8Array(this.buffer, 0, 0);
        if (this.isJpeg === undefined) {
            this.isJpeg = false;
            const jpeg_header_data = await this.readByte(2);
            if (jpeg_header_data.length === 2) {
                const jpeg_header = this.getNumberFromData(jpeg_header_data, true);
                if (jpeg_header === JpegInfo.JPEG_HEADER) {
                    this.isJpeg = true;
                }
            }
        }
        if (this.isJpeg) {
            while (isLoop) {
                const marker_header_data = await this.readByte(2);
                if (marker_header_data.length === 0) break;
                const marker_header = this.getNumberFromData(marker_header_data, true);
                if (marker_header <= JpegInfo.RST7 && marker_header >= JpegInfo.RST1) {
                    continue;
                } else if (marker_header === JpegInfo.EOI) {
                    break;
                } else if (tag === marker_header) {
                    isLoop = false;
                    let data_size: number = 0;
                    if (tag === JpegInfo.DRI) {
                        data_size = 4;
                    } else {
                        const data_size_data = await this.readByte(2);
                        data_size = this.getNumberFromData(data_size_data, true);
                    }
                    // because the marker size include two byte before
                    data = await this.readByte(data_size - 2);
                } else {
                    const skip_data = await this.readByte(2);
                    const skip_size = this.getNumberFromData(skip_data, true);
                    if (marker_header === JpegInfo.EXIF_HEADER) {
                        this.exif_info = await this.readByte(skip_size - 2);
                    } else if (marker_header === JpegInfo.SOF0 || marker_header === JpegInfo.SOF2) {
                        this.size_info = await this.readByte(skip_size - 2);
                    } else {
                        this.o_offset = skip_size - 2;
                    }
                }
            }
        }
        return data;
    }

    private getNumberFromData(data: Uint8Array, bigger_endian?: boolean) {
        const size = data.length;
        let res: number = 0;
        if (bigger_endian || this.is_exif_bigger_endian) {
            for (let i = 0; i < size; i++) {
                res = (res << 8) | data[i];
            }
        } else {
            for (let i = size - 1; i >= 0; i--) {
                res = (res << 8) | data[i];
            }
        }

        return res;
    }

    public async get_image_size() {
        let imageSize: CGSize = {
            width: 0,
            height: 0,
        }
        if (!this.size_info) {
            try {
                this.size_info = await this.JpegMarkerReader(JpegInfo.SOF0);
                if (this.size_info.length === 0) {
                    this.size_info = await this.JpegMarkerReader(JpegInfo.SOF2);
                }
            } catch(e) {
                console.error("get size error:");
            } 
        }

        if (this.size_info && this.size_info.length > 0) {
            imageSize.height = this.size_info[1] << 8 | this.size_info[2];
            imageSize.width = this.size_info[3] << 8 | this.size_info[4];
        }

        return imageSize;
    }

    public initWithBuffer(data: ArrayBuffer) {
        this.offset = 0;
        this.READED_BYTE = 0;
        this.buffer = data;
        this.totalSize = data.byteLength;
        this.buf_size = data.byteLength;
        this.o_offset = 0;
    }
}