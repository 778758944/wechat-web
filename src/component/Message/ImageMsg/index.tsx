import * as React from "react"
import ColorQuantizer from "../../../ColorQuantizer"
import toast from "antd-mobile/es/toast"
import JpegInfo, { CGSize } from "../../../util/jpeg_info"
import "antd-mobile/es/toast/style/index.css"
import "./index.less"

interface IProps {
    imageData: ArrayBuffer;
}

interface IState {
    fullImageStyle: any;
}

interface CGRect {
    width: number;
    height: number;
    top: number;
    left: number;
}

export default class AudioMsg extends React.Component<IProps, IState> {
    private cq: ColorQuantizer;
    private imageWrap: HTMLDivElement;
    private isFull: boolean;
    private fullEle: HTMLDivElement;
    private chatWrap: HTMLDivElement | null;
    private screenWidth: number;
    private screenHeight: number;
    private imageWidth: number;
    private imageHeight: number;
    private imagePosx: number;
    private imagePosy: number;
    private disappearTimer: any;
    private imageUrl: string;
    private JpegReader: JpegInfo;
    private showImageEl: HTMLImageElement; 
    private rotateAngel: number;
    constructor(props: IProps) {
        super(props);
        this.isFull = false;
        this.handleImageClick = this.handleImageClick.bind(this);
        this.handleGetImageInfo = this.handleGetImageInfo.bind(this);
        this.chatWrap = document.querySelector(".chat-msg-area");
        this.state = {
            fullImageStyle: null
        }

        // construct image url from arraybuffer
        const { imageData } = this.props;
        const imageBlob = new Blob([imageData], {type: "image/jpeg"});
        this.imageUrl = window.URL.createObjectURL(imageBlob);

        // initial JpegReader
        this.JpegReader = new JpegInfo();

        if (document.documentElement) {
            this.screenHeight = document.documentElement.clientHeight;
            this.screenWidth = document.documentElement.clientWidth;
        }
    }

    private getImageSize(image: CGSize): CGSize {
        let width: number = 0;
        let height: number = 0;
        if (this.screenWidth) {
            const screenWidth = this.screenWidth;
            const maxWidth = screenWidth * (270.0/640);
            const minWidth = screenWidth * (114.0/640);
            if (image.width > image.height) {
                const ratio = maxWidth/image.width;
                width = maxWidth;
                height = image.height * ratio;
                if (height < minWidth) {
                    height = minWidth;
                    
                }
            } else {
                const ratio = maxWidth/image.height;
                height = maxWidth;
                width = image.width * ratio;
                if (width < minWidth) {
                    width = minWidth;
                }
            }
        }
        return {
            width,
            height,
        }
    }

    private getImageRotation(orien: number) {
        switch (orien) {
            case 8:
                return -90;
            case 3:
                return 180;
            case 6:
                return 90;
            default:
                return 0;
        }
    }

    private getFullImageStyle(image: CGSize): CGRect {
        let fullImageStyle: CGRect = {
            width: 0,
            height: 0,
            top: 0,
            left: 0
        };
        if (this.screenWidth) {
            const screenWidth = this.screenWidth;
            const screenHeight = this.screenHeight;
            const screenRatio = screenWidth/screenHeight;
            const imageRatio = image.width/image.height;
            if (imageRatio > screenRatio) {
                const image_h =  image.height * (screenWidth/image.width);
                const d = (screenHeight - image_h) / 2;
                this.imageWidth = screenWidth;
                this.imageHeight = image_h;
                this.imagePosx = 0;
                this.imagePosy = d;
            } else {
                const image_w = image.width * (screenHeight/image.height);
                const d = (screenWidth - image_w) / 2;
                this.imageHeight = screenHeight
                this.imageWidth = image_w;
                this.imagePosx = d;
                this.imagePosy = 0;
            }

            fullImageStyle = {
                width: this.imageWidth,
                height: this.imageHeight,
                top: this.imagePosy,
                left: this.imagePosx,
            }
        }

        return fullImageStyle;
        
    }

    private getInitialImageStyle(angel: number, size: CGSize) {
        let transformStyle = `rotateZ(${angel}deg) scale(1)`;
        if (angel === 90) {
            transformStyle += ` translateY(-${size.height}px)`;
        } else if (angel === -90) {
            transformStyle += ` translateX(-${size.width}px)`;
        } else if (angel === 180) {
            transformStyle += ` translate(-${size.width}px, -${size.height}px)`;
        }

        return transformStyle;
    }

    private getFullImageTransformStyle(fullStyle: CGRect, scale: number, top: number, left: number) {
        let transformStyle = `rotateZ(${this.rotateAngel}deg) scale(${scale})`;
        if (this.rotateAngel === 90) {
            const posx = fullStyle.left + fullStyle.width;
            transformStyle += ` translate(${(fullStyle.top - top)/scale}px, -${(posx - left)/scale}px)`;
        } else if (this.rotateAngel === -90) {
            const posy = fullStyle.top + fullStyle.height;
            transformStyle += ` translate(-${(posy - top)/scale}px, ${((fullStyle.left - left)/scale)}px)`;
        } else if (this.rotateAngel === 180) {
            const posx = fullStyle.left + fullStyle.width;
            const posy = fullStyle.top + fullStyle.height;
            transformStyle += ` translate(-${(posx - left)/scale}px, -${(posy - top)/scale}px)`;
        } else {
            transformStyle += ` translate(${(fullStyle.left - left)/scale}px, ${(fullStyle.top - top)/scale}px)`;
        }

        return transformStyle;
    }


    private async handleGetImageInfo(e: React.SyntheticEvent<HTMLImageElement>) {
        const image = e.currentTarget;
        const { imageData } = this.props;
        this.JpegReader.initWithBuffer(imageData);
        const orien = await this.JpegReader.get_orientation();
        const size = {
            width: image.width,
            height: image.height
        }
        const imageSize = this.getImageSize(size);
        const rotateDeg = this.getImageRotation(orien);
        this.rotateAngel = rotateDeg;

        if (rotateDeg === 90 || rotateDeg === -90) {
            this.imageWrap.style.width = imageSize.height + 'px';
            this.imageWrap.style.height = imageSize.width + 'px';
        } else {
            this.imageWrap.style.width = imageSize.width + 'px';
            this.imageWrap.style.height = imageSize.height + 'px';
        }
        this.imageWrap.style.display = "block";
        this.showImageEl.style.width = imageSize.width + "px";
        this.showImageEl.style.height = imageSize.height + "px";
        this.showImageEl.style.transform = this.getInitialImageStyle(rotateDeg, imageSize);
    }

    private showFullImage() {
        const themeColor = this.cq.getThemeColor(this.imageUrl);
        this.fullEle.style.backgroundColor = themeColor;
        this.fullEle.style.pointerEvents = "all";
        this.fullEle.style.display = "block";
        this.imageWrap.style.pointerEvents = "none";
        const { width, height, left, top } = this.imageWrap.getBoundingClientRect();
        const rsize: CGSize = {
            width,
            height,
        }
        const fullStyle = this.getFullImageStyle(rsize);
        const scale = fullStyle.width/width;
        this.showImageEl.style.position = "fixed";
        this.showImageEl.style.top = top + "px";
        this.showImageEl.style.transform = this.getFullImageTransformStyle(fullStyle, scale, top, left);
        // fix ios overflow bugger
        if (this.chatWrap) this.chatWrap.style.overflowY = "visible";
        if (this.disappearTimer) clearTimeout(this.disappearTimer);
        this.fullEle.style.opacity = "1";
    }

    private hideFullImage() {
        this.fullEle.style.opacity = "0";
        this.fullEle.style.pointerEvents = "none";
        // fix ios overflow bugger
        const { width, height } = this.imageWrap.getBoundingClientRect();
        let size: CGSize;
        if (this.rotateAngel === 90 || this.rotateAngel === -90) {
            size = {
                width: height,
                height: width
            };
        } else {
            size = {
                width,
                height
            }
        }
        this.showImageEl.style.transform = this.getInitialImageStyle(this.rotateAngel, size);
        if (this.chatWrap) this.chatWrap.style.overflowY = "scroll";
        this.disappearTimer = setTimeout(() => {
            this.fullEle.style.display = "none";
            this.showImageEl.style.position = "static";
            this.imageWrap.style.pointerEvents = "all";
            this.showImageEl.style.top = "0px";
        }, 200);
    }

    private async handleImageClick(e: React.SyntheticEvent<HTMLDivElement>) {
        if (!this.isFull) {
            if (!this.cq) {
                try {
                    this.cq = await ColorQuantizer.getInstance();
                    this.showFullImage();
                } catch(err) {
                    toast.fail("Show image failed", 2);
                }
            } else {
                this.showFullImage();
            }
        } else {
            this.hideFullImage();
        }

        this.isFull = !this.isFull;
    }

    render() {
        return (
            <div>
                <div className="image-view-wrap"  ref={(e) => {
                    if (e) {
                        this.imageWrap = e;
                    }
                }} onClick={this.handleImageClick}>
                    <img className="show-image-view" src={this.imageUrl} ref={(e) => {
                        if (e) {
                            this.showImageEl = e;
                        }
                    }} onLoad={this.handleGetImageInfo}/>
                </div>
                <div ref={(e) => {
                    if (e) {
                        this.fullEle = e;
                        this.fullEle.style.transform = `scale(${this.screenWidth}, ${this.screenHeight})`;
                    }
                }} className="image-view-wrap-full" onClick={this.handleImageClick}>
                </div>
            </div>
        )
    }
}