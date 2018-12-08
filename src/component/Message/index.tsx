import * as React from "react"
import { IMessage, MsgBelongType, MsgContentType, MsgStatus } from "../../store"
import Avator from "../Avator"
import TextMsg from "./TextMsg"
import ImageMsg from "./ImageMsg"
import AudioMsg from "./AudioMsg"
import Icon from "antd-mobile/es/icon"
import "antd-mobile/es/icon/style/index.css"
import SvgIcon from "../Icon"
import "./index.less"


interface IProps {
    msg: IMessage;
    avator?: string;
}


export default class MessageView extends React.Component<IProps, {}> {

    private getMsgContent(isMyself: boolean): JSX.Element {
        const { msg } = this.props;
        switch(msg.lx) {
            case MsgContentType.text:
                return <TextMsg text={msg.msg} isMySelf={isMyself}/>;
            
            case MsgContentType.image:
                return <ImageMsg imageData={msg.msg} />;

            case MsgContentType.audio:
                return <AudioMsg />;
        }
    }
    render() {
        const { msg, avator } = this.props;
        const type = msg.type;
        let msgContainerClass: string;
        let contentClass: string;
        let isMyself: boolean = false;

        if (type === MsgBelongType.myself) {
            msgContainerClass = "msg-container-mine";
            contentClass = "msg-content-mine";
            isMyself = true;
        } else {
            msgContainerClass = "msg-container-other";
            contentClass = "msg-content-other";
        }

        
        return (
            <div className={`msg-container ${msgContainerClass}`}>
                <Avator className="msg-avator-size" imgUrl={avator}/>
                <div className={`msg-content-wrap ${contentClass}`}>
                    {this.getMsgContent(isMyself)}
                    <div className="msg-status">
                        {msg.status === MsgStatus.pedding ? <Icon className="msg-icon-fail" type="loading" color="#fff" size="lg"/> : null}
                        {msg.status === MsgStatus.fail ? <SvgIcon className="msg-icon-fail" type="msgFail" /> : null}
                    </div>
                </div>
            </div>
        )
    }
}