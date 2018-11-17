import * as React from "react"
import "./Chat.less"
import { connect } from "react-redux"
import { IState, IMessage, IFriend, MsgBelongType, MsgContentType, MsgStatus } from "../store"
import { RouteComponentProps } from "react-router"
import SocketConnection from "../network/SocketConnection"
import { net_setPoint, net_clearUnreadMsg, socketUrl } from "../network"
import { createNewMsgAction, createInitMsgListAction, updateMsgAction } from "../action/MessageAction"
import { Dispatch } from "redux";
import MessageView from "./Message"
import { mockMineMsg, mockOtherMsg, msgArr } from "../mock"
import SvgIcon from "./Icon"
import { getUTCTimeStamp, disableOverBounce } from "../util"
import { ISignalMsg } from "../network/Signal"

interface IParam {
    id: string;
}

interface IChatProps extends RouteComponentProps<IParam> {
    messages: IMessage[];
    currentFriend: IFriend;
    currentUser: IFriend;
    handleNewMsg: (msg: IMessage) => void;
    initMsgList: (msgs: IMessage[]) => void;
    updateMsg: (index: number, msg: IMessage) => void;
}

interface IChatState {
    inputMsg: string;
}

class Chat extends React.Component<IChatProps, IChatState> {
    private socket: SocketConnection;
    private id: string;
    private inputHeight: number;
    private textarea: HTMLTextAreaElement;
    private msgArea: HTMLDivElement;
    private msgAreaHeight: number;
    private moreItem = ["Album", "Video", "Draw"];
    private moreArea:HTMLDivElement;
    private isShowMore: boolean = false;

    constructor(props: IChatProps) {
        super(props);
        this.state = {
            inputMsg: ""
        };
        this.handleInputChange = this.handleInputChange.bind(this);
        this.sendMsg = this.sendMsg.bind(this);
        this.handleKeyDown = this.handleKeyDown.bind(this);
        this.handleResFromNewMsg = this.handleResFromNewMsg.bind(this);
        this.handleMore = this.handleMore.bind(this);
        this.handldMsgAreaTouch = this.handldMsgAreaTouch.bind(this);
        this.handleMsgAreaHeight = this.handleMsgAreaHeight.bind(this);
        this.handleInputFocus = this.handleInputFocus.bind(this);
        this.handleVideoCall = this.handleVideoCall.bind(this);
        this.handleMoreClick = this.handleMoreClick.bind(this);
    }

    componentDidUpdate(prevProps: IChatProps) {
        //  初始化更新
        const { currentUser, messages } = this.props;
        const prevUser = prevProps.currentUser;
        const prevMsgs = prevProps.messages;

        if (prevUser.id !== currentUser.id) {
            this.initChat();
        }

        if (messages.length !== prevMsgs.length) {
            console.log("is not equal");
            this.handleMsgAreaHeight();
        }
    }

    handleMsgAreaHeight() {
        const client_h = this.msgArea.clientHeight;
        const scroll_h = this.msgArea.scrollHeight;
        const scroll_t = this.msgArea.scrollTop;

        if (scroll_t + client_h < scroll_h) {
            this.msgArea.scrollTop = scroll_h - client_h;
        }
    }


    componentDidMount() {
        const { currentUser, match } = this.props;
        this.id = match.params.id;
        this.msgAreaHeight = this.msgArea.clientHeight;
        disableOverBounce(this.msgArea);

        if (currentUser.id) {
            this.initChat();
        }
    }

    initChat() {
        const { handleNewMsg, currentFriend, initMsgList } = this.props;
        initMsgList(currentFriend.unreads || []);
        net_setPoint({point: `/chat/${this.id}`}).catch(() => {
            //
        });

        net_clearUnreadMsg({from: this.id}).catch(() => {
            //
        });

        this.socket = SocketConnection.getInstance(socketUrl);
        this.socket.on("news", (msg: IMessage) => {
            handleNewMsg(msg);
        });
        this.socket.subscribeMsgRes(this.handleResFromNewMsg);
    }

    handleResFromNewMsg(isSuccess: boolean, index: number) {
        const { updateMsg, messages } = this.props;
        const newMsg = Object.assign({}, messages[index], {
            status: isSuccess ? MsgStatus.success : MsgStatus.fail
        });

        updateMsg(index, newMsg);
    }

    componentWillUnmount() {
        if (this.socket) {
            this.socket.cleanMsgResSubscribe();
            this.socket.off("news");
        }
    }

    handleInputChange(e: React.SyntheticEvent<HTMLTextAreaElement>) {
        let el: HTMLTextAreaElement = e.currentTarget;
        const val = el.value;
        this.setState({
            inputMsg: val
        }, () => {
            el.style.height = "auto";
            let h = el.scrollHeight;
            h = h < 100 ? h : 100;
            el.style.height = h + "px";
            this.handleMsgAreaHeight();
        });
    }

    sendMsg() {
        const { inputMsg } = this.state;
        const { currentUser, handleNewMsg, messages } = this.props;
        if (inputMsg.trim()) {
            const newMsg: IMessage = {
                msg: inputMsg,
                createAt: getUTCTimeStamp(),
                to: parseInt(this.id),
                from: currentUser.id,
                type: MsgBelongType.myself,
                lx: MsgContentType.text,
                status: MsgStatus.pedding,
            };
            handleNewMsg(newMsg);
            this.socket.sendMsg(newMsg, messages.length);
            this.setState({
                inputMsg: ""
            });
        }
    }

    handleKeyDown(e: React.KeyboardEvent<HTMLTextAreaElement>) {
        const keyCode = e.keyCode;
        if (keyCode === 13) {
            e.preventDefault();
            this.sendMsg();
            this.textarea.style.height = "auto";
        }
    }

    handleMore() {
        if (!this.isShowMore) {
            this.moreArea.style.height = "230px";
            this.moreArea.style.borderTopWidth = "1px";
            setTimeout(this.handleMsgAreaHeight, 250);
        } else {
            this.moreArea.style.height = "0px";
            this.moreArea.style.borderTopWidth = "0px";
        }

        this.isShowMore = !this.isShowMore;
    }

    handldMsgAreaTouch() {
        if (this.isShowMore) {
            this.handleMore();
        }
    }

    handleInputFocus() {
        this.handleMsgAreaHeight();
    }

    handleVideoCall(isCaller: number) {
        const { currentFriend, history } = this.props;
        history.push(`/video/${currentFriend.id}/${isCaller}`);
    }

    handleMoreClick(key: string) {
        switch(key) {
            case "Video":
                this.handleVideoCall(1);
            break;

            default:
            return;
        }
    }

    render() {
        let { messages, currentFriend } = this.props;
        // messages = messages.concat([mockMineMsg, mockOtherMsg]);
        // let messages = msgArr;
        const msgs = messages.map((msg: IMessage, index: number) => {
            const { currentFriend, currentUser } = this.props;
            let avator: string | undefined;
            if (msg.type === MsgBelongType.myself) {
                avator = currentUser.img;
            } else {
                avator = currentFriend.img;
            }
            return <MessageView msg = {msg} key={msg.createAt} avator={avator}/>
        })
        return (
            <div className="chat-container">
                <div className="chat-msg-area" ref={(e) => {if(e) this.msgArea = e}} onTouchStart={this.handldMsgAreaTouch}>
                    {msgs}
                </div>
                <div>
                    <div className="chat-input-area">
                        <SvgIcon type="myvoice" onClick={() => console.log("record")} color="#7f8389"/>
                        <div className="chat-input-wrap">
                            <textarea
                                className="chat-input"
                                rows={1}
                                ref={(e) => {if (e) this.textarea = e}}
                                value={this.state.inputMsg}
                                onChange={this.handleInputChange}
                                onKeyDown={this.handleKeyDown}
                                onFocus={this.handleInputFocus}
                            ></textarea>
                        </div>
                        <SvgIcon type="myemoji" color="#7f8389"/>
                        <SvgIcon onClick={this.handleMore} type="myadd" color="#7f8389"/>
                    </div>
                    <div className="chat-input-more-area" ref={(e) => {
                        if (e) this.moreArea = e;
                    }}>
                        {this.moreItem.map((item, index) => {
                            return (
                                <div key={item} onClick={() => {
                                    this.handleMoreClick(item);
                                }}>
                                    <a className="more-item">
                                        <SvgIcon type={`chat${item}`} color="#6f7378"/>
                                    </a>
                                    <h5 className="more-item-text">{item}</h5>
                                </div>
                            )
                        })}
                    </div>
                </div>
            </div>
        )
    }
}

function mapStateToProps(state: IState, ownProps: RouteComponentProps<IParam>) {
    console.log(ownProps);
    const id = parseInt(ownProps.match.params.id);
    const friend = state.friendList.filter((e, index) => e.id === id)[0] || {};
    return {
        messages: state.messages,
        currentFriend: friend,
        currentUser: state.currentUser
    }
}

function mapDispatchToProps(dispatch: Dispatch) {
    return {
        handleNewMsg: (msg: IMessage) => {dispatch(createNewMsgAction(msg))},
        initMsgList: (msgs: IMessage[]) => {dispatch(createInitMsgListAction(msgs))},
        updateMsg: (index: number, msg: IMessage) => {dispatch(updateMsgAction(index, msg))}
    }
}


export default connect(mapStateToProps, mapDispatchToProps)(Chat);