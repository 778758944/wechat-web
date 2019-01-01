import * as React from "react"
import Icon from "../../Icon"
import "./index.less"

interface IProps {
    fileinfo: string;
}

export default class FileMsg extends React.Component<IProps, {}> {

    private displaySize(size: number) {
        if (size < 1024) {
            return `${size} B`;
        } else if (size < 1024 * 1024) {
            return `${(size / 1024).toFixed(2)} KB`;
        } else if (size < 1024 * 1024 * 1024) {
            return `${(size / 1024 * 1024).toFixed(2)} MB`;
        } else {
            return `${(size / 1024 * 1024 * 1024).toFixed(2)} GB`;
        }
    }

    public render() {
        const { fileinfo } = this.props;
        try {
            const {name, size} = JSON.parse(fileinfo);
            return (
                <div className="file-msg-wrap">
                    <Icon color="#6f7378" width={70} height={70} className="file-msg-icon" type="chatFile"/>
                    <span className="file-msg-name">{name}</span>
                    <i className="file-msg-size">{this.displaySize(size)}</i>
                </div>
            )
        } catch(e) {
            return <i></i>
        }
    }
}