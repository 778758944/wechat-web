import * as React from "react"
import "./index.less"

interface IProps {
    imageData: string;
}

interface ImageSize {
    width: number;
    height: number;
}

export default class AudioMsg extends React.Component<IProps, {}> {
    constructor(props: IProps) {
        super(props);

        this.showImage = this.showImage.bind(this);

    }
    private getImageSize(image: HTMLImageElement): ImageSize {
        let width: number = 0;
        let height: number = 0;
        if (document.documentElement) {
            const screenWidth = document.documentElement.clientWidth;
            const maxWidth = screenWidth * (270.0/640);
            const minWidth = screenWidth * (114.0/640);
            if (image.width > image.height) {
                width = maxWidth;
                height = image.height * (maxWidth/image.width);
                height = height > minWidth ? height : minWidth;
            } else {
                height = maxWidth;
                width = image.width * (maxWidth/image.height);
                width = width > minWidth ? width : minWidth;
            }
        }

        return {
            width,
            height,
        }
    }

    private showImage(e: React.SyntheticEvent<HTMLImageElement>) {
        const imgEle = e.currentTarget;
        const size = this.getImageSize(e.currentTarget);
        imgEle.style.width = `${size.width}px`;
        imgEle.style.height = `${size.height}px`;
    }
    render() {
        const { imageData } = this.props;
        return (
            <div>
                <img className="image-msg-img" src={imageData} onLoad={this.showImage}/>
            </div>
        )
    }
}