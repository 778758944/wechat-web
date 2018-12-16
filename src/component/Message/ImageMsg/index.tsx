import * as React from "react"
import ColorQuantizer from "../../../ColorQuantizer"
import "./index.less"

interface IProps {
    imageData: string;
}

interface IState {
    fullImageStyle: any;
}

interface ImageSize {
    width: number;
    height: number;
}

export default class AudioMsg extends React.Component<IProps, IState> {
    private cq: ColorQuantizer;
    private imageWrap: HTMLDivElement;
    private isFull: boolean;
    private imageEle: HTMLImageElement;
    private fullEle: HTMLDivElement;
    private thumbWidth: number;
    private thumbHeight: number;
    private screenWidth: number;
    private screenHeight: number;
    private imageWidth: number;
    private imageHeight: number;
    private imagePosx: number;
    private imagePosy: number;
    private thumbStyle: string;
    private fullStyle: string = "translate(0px, 0px) scale(1, 1)";
    private disappearTimer: any;
    constructor(props: IProps) {
        super(props);
        this.isFull = false;
        this.handleImageClick = this.handleImageClick.bind(this);
        this.handleImageOnLoad = this.handleImageOnLoad.bind(this);
        this.state = {
            fullImageStyle: null
        }

        if (document.documentElement) {
            this.screenHeight = document.documentElement.clientHeight;
            this.screenWidth = document.documentElement.clientWidth;
        }
    }

    private getImageSize(image: HTMLImageElement): ImageSize {
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
        this.thumbWidth = width;
        this.thumbHeight = height;
        return {
            width,
            height,
        }
    }

    private setFullImageStyle(image: HTMLImageElement) {
        let fullImageStyle = null;
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
                width: this.imageWidth + "px",
                height: this.imageHeight + "px",
                top: this.imagePosy + "px",
                left: this.imagePosx + "px",
            }

            this.setState({
                fullImageStyle
            });
        }
        
    }

    private handleImageOnLoad(e: React.SyntheticEvent<HTMLImageElement>) {
        const size = this.getImageSize(e.currentTarget);
        this.imageWrap.style.width = size.width + 'px';
        this.imageWrap.style.height = size.height + 'px';
        this.imageWrap.style.display = "block";

        this.setFullImageStyle(e.currentTarget);
        this.imageEle = e.currentTarget;
    }

    private showFullImage() {
        const themeColor = this.cq.getThemeColor(this.props.imageData);
        this.fullEle.style.backgroundColor = themeColor;
        this.fullEle.style.pointerEvents = "all";
        this.fullEle.style.display = "block";
        const { left, top } = this.imageWrap.getBoundingClientRect();
        this.thumbStyle = `translate(${left - this.imagePosx}px, ${top - this.imagePosy}px) scale(${this.thumbWidth/this.imageWidth}, ${this.thumbHeight/this.imageHeight})`;
        this.imageEle.style.transform = this.thumbStyle;
        this.imageEle.style.display = "block";
        this.imageWrap.style.visibility = "hidden";
        this.imageWrap.style.pointerEvents = "none";
        if (this.disappearTimer) clearTimeout(this.disappearTimer);
        setTimeout(() => {
            this.imageEle.classList.add("image-view-img-ani");
            this.imageEle.style.transform = "translate(0, 0) scale(1, 1)";
            this.fullEle.style.opacity = "1";
        }, 0);
    }

    private hideFullImage() {
        this.fullEle.style.opacity = "0";
        this.fullEle.style.pointerEvents = "none";
        this.imageEle.style.transform = this.thumbStyle;
        this.disappearTimer = setTimeout(() => {
            this.imageEle.classList.remove("image-view-img-ani");
            this.imageEle.style.display = "none";
            this.fullEle.style.display = "none";
            this.imageWrap.style.visibility = "visible";
            this.imageWrap.style.pointerEvents = "all";
        }, 200);
    }

    private async handleImageClick(e: React.SyntheticEvent<HTMLDivElement>) {
        if (!this.isFull) {
            if (!this.cq) {
                this.cq = await ColorQuantizer.getInstance();
            }
            this.showFullImage();
        } else {
            this.hideFullImage();
        }

        this.isFull = !this.isFull;
    }

    render() {
        const { imageData } = this.props;
        const { fullImageStyle } = this.state;
        return (
            <div>
                <div className="image-view-wrap"  ref={(e) => {
                    if (e) {
                        this.imageWrap = e;
                        this.imageWrap.style.backgroundImage = `url(${imageData})`;
                    }
                }} onClick={this.handleImageClick}>
                </div>
                <div ref={(e) => {
                    if (e) {
                        this.fullEle = e;
                        this.fullEle.style.transform = `scale(${this.screenWidth}, ${this.screenHeight})`;
                    }
                }} className="image-view-wrap-full" onClick={this.handleImageClick}>
                </div>
                <img style={fullImageStyle} className="image-view-img-full" src={imageData} onLoad={this.handleImageOnLoad}/>
            </div>
        )
    }
}