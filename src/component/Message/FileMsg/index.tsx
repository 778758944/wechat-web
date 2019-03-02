import * as React from "react"
import FileManager, { FileSender } from "../../../network/FileManager"
import Progress from "../../Progress"
import Icon from "../../Icon"
import "./index.less"

interface IProps {
    fileinfo: string;
    to: number;
    from: number;
    isMyself: boolean;
}

enum FileStatus {
    WAIT,
    PROCESSING,
    DONE,
    FAIL
}

interface IState {
    status: FileStatus; 
    progress: number;
}

export default class FileMsg extends React.Component<IProps, IState> {
    private fileSender: FileSender;
    constructor(props: IProps) {
        super(props);
        this.onSendProcess = this.onSendProcess.bind(this);
        this.state = {
            status: FileStatus.WAIT,
            progress: 0
        }
    }

    public componentDidMount() {
        const { to, from, fileinfo, isMyself } = this.props;
        if (isMyself) {
            this.fileSender = FileManager.getInstance(to, from);
            if (!this.fileSender.isSending && this.fileSender.isChannelOpen) {
                this.setState({
                    status: FileStatus.DONE
                });
            }
        } else {
            this.fileSender = FileManager.getInstance(from, to);
            if (!this.fileSender.isReceiving && this.fileSender.isChannelOpen) {
                this.setState({
                    status: FileStatus.DONE
                });
            }
        }
        const { name } = JSON.parse(fileinfo);
        this.fileSender.onProcessing(`${to}${from}${name}`,this.onSendProcess);
    }

    public componentWillUnmount() {
        const { to, from, fileinfo, isMyself } = this.props;
        if (isMyself) {
            this.fileSender = FileManager.getInstance(to, from);
        } else {
            this.fileSender = FileManager.getInstance(from, to);
        }
        const { name } = JSON.parse(fileinfo);
        this.fileSender.offProcessing(`${to}${from}${name}`);
    }

    private onSendProcess(precent: number) {
        const { fileinfo } = this.props;
        
        if (precent === JSON.parse(fileinfo).size) {
            this.setState({
                progress: precent,
                status: FileStatus.DONE
            });
        } else if (precent === 0) {
            this.setState({
                status: FileStatus.FAIL
            });
        } else {
            this.setState({
                progress: precent,
                status: FileStatus.PROCESSING
            });
        }
    }


    private displaySize(size: number) {
        if (size < 1024) {
            return `${size} B`;
        } else if (size < 1024 * 1024) {
            return `${(size / 1024).toFixed(2)} KB`;
        } else if (size < 1024 * 1024 * 1024) {
            return `${(size / (1024 * 1024)).toFixed(2)} MB`;
        } else {
            return `${(size / (1024 * 1024 * 1024)).toFixed(2)} GB`;
        }
    }

    private renderStatus(allSize: number) {
        const { status, progress } = this.state;
        switch (status) {
            case FileStatus.WAIT:
            case FileStatus.PROCESSING:
                return (
                    <Progress max={allSize} value={status === FileStatus.PROCESSING ? progress : undefined}></Progress>
                );

            case FileStatus.DONE:
                return null;

            case FileStatus.FAIL:
                return <p className="file-send-fail">Failed</p>;
        }
    }

    public render() {
        const { fileinfo } = this.props;
        try {
            const {name, size} = JSON.parse(fileinfo);
            return (
                <div>
                    <div className="file-msg-wrap">
                        <Icon color="#6f7378" width={70} height={70} className="file-msg-icon" type="chatFile"/>
                        <span className="file-msg-name">{name}</span>
                        <i className="file-msg-size">{this.displaySize(size)}</i>
                    </div>
                    <div className="file-status">
                        {this.renderStatus(size)}
                    </div>
                </div>
            )
        } catch(e) {
            return null;
        }
    }
}