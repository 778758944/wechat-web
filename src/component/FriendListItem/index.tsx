import * as React from "react"
import { IMessage, IFriend } from "../../store"
import Avator from "../Avator"
import { timeFormatter } from "../../util"
import "./index.less"

interface IProps {
    info: IFriend;
    isMine: boolean;
    push: (path: string, state?: any) => void;
}


export default class FriendListItem extends React.Component<IProps, {}> {
    constructor(props: IProps) {
        super(props);
        this.handleClick = this.handleClick.bind(this);
    }
    private getLastMsg(unread: IMessage[] | undefined): string {
        if (Array.isArray(unread) && unread.length > 0) {
            let msg: IMessage = unread[unread.length - 1];
            switch(msg.lx) {
                case "0":
                    return msg.msg;
                
                case "img":
                    return "[Image]";

                case "wav": 
                    return "[Audio]";

                default:
                    return "";
            }
        }

        return "";
    }

    private getLastDate(unread: IMessage[] | undefined): string {
        if (Array.isArray(unread) && unread.length > 0){
            let msg: IMessage = unread[unread.length - 1];
            return timeFormatter(msg.createAt);
        }

        return "";
    }

    private handleClick() {
        const { id } = this.props.info;
        this.props.push(`/chat/${id}`);
    }
    
    render() {
        const { info, isMine } = this.props;
        const { username, email, img, unreads } = info;
        let lastMsg: string = "";
        let unreadNum: number;
        let lastDate: string = "";
        lastMsg = this.getLastMsg(unreads);
        unreadNum = unreads ? unreads.length : 0;
        lastDate = this.getLastDate(unreads);
        return (
            <a className="friend-list-item-wrap" onClick={this.handleClick}>
                <Avator className="friend-list-item-avator" imgUrl={img} isRadius={true}/>
                <p className="friend-list-item-name">{username ? username : email}</p>
                <p className="friend-list-item-last">{lastMsg}</p>
                <span className="firend-list-item-date">{lastDate}</span>
                {unreadNum ? <i className="friend-list-item-unread-num">{unreadNum}</i> : null}
            </a>
        )
    }
}