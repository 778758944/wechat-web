export interface CGSize {
    width: number;
    height: number;
}
class JpegInfo {
    private static JPEG_HEADER = parseInt("FFD8", 16);
    private static RST1 = parseInt("FFD0", 16);
    private static RST7 = parseInt("RST7", 16);
    private static EOI = parseInt("FFD9", 16);
    private static DRI = parseInt("FFDD", 16);
    private static SOF0 = parseInt("FFC0", 16);
    private static SOF2 = parseInt("FFC2", 16);
    private static EXIF_HEADER = parseInt("FFE1", 16);
    private static EXIF_DIRE_ORIEN = parseInt("0112", 16);
    private UNIT: number;
    private READED_BYTE: number;
    private jpeg_file: File;
    private offset: number;
    private buffer: ArrayBuffer;
    private buf_size: number;
    private size_info: Uint8Array;
    private exif_info: Uint8Array;
    private is_exif_bigger_endian: boolean;
    
    public constructor(file: File, size: number) {
        this.UNIT = size;
        this.jpeg_file = file;
        this.READED_BYTE = 0;
        this.offset = 0;
        this.buf_size = 0;
    }


    private exifDiretoryReader(dire: number) {
        const exif_buf = this.exif_info;
        let data: ArrayBuffer = new ArrayBuffer(0);
        const exif_header_str = String.fromCharCode(exif_buf[0], exif_buf[1], exif_buf[2], exif_buf[3]);
        if (exif_header_str === "Exif" && exif_buf[4] === 0 && exif_buf[5] === 0) {
            const byte_order_str = String.fromCharCode(exif_buf[6], exif_buf[7]);
            const bytes_of_directory = 12;
            // whether it is bigger Endian
            if (byte_order_str === "II") {
                this.is_exif_bigger_endian = false;
            }

            // get ifd0 offset relative to byte_order_str(4 byte)
            const ifd0_offset = this.getNumberFromData(new Uint8Array(exif_buf.buffer, 10, 4), this.is_exif_bigger_endian) 
            let exif_offset = ifd0_offset + 6;
            // get directory number in ifd0
            const num_of_directory = this.getNumberFromData(new Uint8Array(exif_buf.buffer, exif_offset, 2), this.is_exif_bigger_endian);
            exif_offset += 2;
            

            for (let j = 0; j < num_of_directory; j++) {
                const directory_header = this.getNumberFromData(new Uint8Array(exif_buf.buffer, exif_offset, 2), this.is_exif_bigger_endian);
                if (directory_header === JpegInfo.EXIF_DIRE_ORIEN) {
                    data = exif_buf.buffer.slice(exif_offset, exif_offset + 12);
                    break;
                }
                exif_offset += 12;
            }
        }

        return data;
    }

    public async get_orientation() {
        let orientation = 1;
        if (!this.exif_info) {
            this.initReader();
            try {
                this.exif_info = await this.JpegMarkerReader(JpegInfo.EXIF_HEADER);
            } catch(e) {
                //
            }
        }

        if (this.exif_info.length && this.exif_info.length > 0) {
            const orien_data = this.exifDiretoryReader(JpegInfo.EXIF_DIRE_ORIEN);
            if (orien_data.byteLength > 0) {
                let offset = 4;
                const num_of_component = this.getNumberFromData(new Uint8Array(orien_data, offset, 4), this.is_exif_bigger_endian);
                offset += 4;
                if (num_of_component === 1) {
                    orientation = this.getNumberFromData(new Uint8Array(orien_data, offset, 4), this.is_exif_bigger_endian);
                }
            }
        }


        return orientation;
    }

    private async readByte(size: number): Promise<Uint8Array> {
        let data: Uint8Array;
        if (this.buf_size < size) {
            const { size: fileSize } = this.jpeg_file;
            let start: number, end: number;
            if (this.READED_BYTE + size > fileSize) return new Uint8Array(this.buffer, 0, 0);
            start = this.READED_BYTE;
            if (this.READED_BYTE + this.UNIT > fileSize) {
                end = fileSize;
            }  else {
                const range_size = this.UNIT > size ? this.UNIT : size;
                end = this.READED_BYTE + range_size;
            }

            const blob = this.jpeg_file.slice(start, end);
            this.buffer = await this.readBlob(blob);
            this.offset = 0;
            this.buf_size = end - start;
        }

        data = new Uint8Array(this.buffer, this.offset, size);
        this.offset += size;
        this.buf_size -= size;
        this.READED_BYTE += size;



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
        const jpeg_header_data = await this.readByte(2);
        if (jpeg_header_data.length === 2) {
            const jpeg_header = this.getNumberFromData(jpeg_header_data, true);
            if (jpeg_header === JpegInfo.JPEG_HEADER) {
                while (isLoop) {
                    const marker_header_data = await this.readByte(2);
                    const marker_header = this.getNumberFromData(marker_header_data, true);
                    if (marker_header <= JpegInfo.RST7 && marker_header >= JpegInfo.RST1) {
                        continue;
                    } else if (marker_header === JpegInfo.EOI) {
                        break;
                    } else if (tag === marker_header) {
                        let data_size: number = 0;
                        if (tag === JpegInfo.DRI) {
                            data_size = 4;
                        } else {
                            const data_size_data = await this.readByte(2);
                            data_size = this.getNumberFromData(data_size_data, true);
                        }
                        data = await this.readByte(data_size);
                        isLoop = false;
                    } else {
                        const skip_data = await this.readByte(2);
                        const skip_size = this.getNumberFromData(skip_data, true);
                        if (marker_header === JpegInfo.EXIF_HEADER) {
                            this.exif_info = await this.readByte(skip_size - 2);
                        } else if (marker_header === JpegInfo.SOF0 || marker_header === JpegInfo.SOF2) {
                            this.size_info = await this.readByte(skip_size - 2);
                        } else {
                            this.offset += skip_size -2;
                        }
                    }
                }
            }
        }
        return data;
    }

    private getNumberFromData(data: Uint8Array, isBigEnd: boolean = true) {
        const size = data.length;
        let res: number = 0;
        if (isBigEnd) {
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
            this.initReader();
            try {
                this.size_info = await this.JpegMarkerReader(JpegInfo.SOF0);
                if (this.size_info.length === 0) {
                    this.size_info = await this.JpegMarkerReader(JpegInfo.SOF2);
                }
            } catch(e) {
                //
            } 
        }

        if (this.size_info.length > 0) {
            imageSize.height = this.size_info[1] << 8 | this.size_info[2];
            imageSize.width = this.size_info[3] << 8 | this.size_info[4];
        }

        return imageSize;
    }

    private initReader() {
        this.offset = 0;
        this.buf_size = 0;
        this.READED_BYTE = 0;
    }


}



export default JpegInfo