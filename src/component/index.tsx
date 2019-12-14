import * as React from "react"
import { RouteComponentProps, Route, Redirect } from "react-router-dom"
import FriendList from "./FriendList"
import Chat from "./Chat"
import VideoCall from "./VideoCall"
import { IState, IFriend } from "../store"
import "./index.less"
import { connect, Dispatch } from "react-redux"
import { initCurrentUserActionCreate } from "../action/CurrentUserAction"
import { createInitFriendList } from "../action/FriendListAction"
import { Response, net_getFriendList, IGetFriendList } from "../network"
import Nav from "./Navigator"
import SocketConnection from "../network/SocketConnection"
import { socketUrl } from "../network"
import { ISignalMsg } from "../network/Signal"
import FileManager from "../network/FileManager"
import { subscribeNotify } from "../sw"



interface IProps extends RouteComponentProps {
    currentUser: IFriend;
    friends: IFriend[];
    dispatch: Dispatch<any>;
}


interface IHomeState {
    title: string;
    isBack: boolean;
} 

class Home extends React.Component<IProps, {}> {
    private socket: SocketConnection;

    public constructor(props: IProps) {
        super(props);
        this.handleOfferMsg = this.handleOfferMsg.bind(this);
        this.handleFileDeny = this.handleFileDeny.bind(this);
        this.handleNotify = this.handleNotify.bind(this);
        this.handleVisibilityChange = this.handleVisibilityChange.bind(this);
    }

    public componentDidMount() {
        const { history, dispatch } = this.props;
        net_getFriendList().then((res: Response<IGetFriendList>) => {
            if (res && res.data) {
                subscribeNotify();
                dispatch(createInitFriendList(res.data.friends));
                dispatch(initCurrentUserActionCreate(res.data.myself));
                this.socket = SocketConnection.getInstance(socketUrl);
                this.socket.subscribeSignal("offer", this.handleOfferMsg);
                this.socket.subscribeSignal("denyFile", this.handleFileDeny);
                navigator.serviceWorker.addEventListener("message", this.handleNotify, false);
                document.addEventListener("visibilitychange", this.handleVisibilityChange, false);
            } else {
                history.replace("/login");
            }
        }).catch((err) => {
            history.replace("/login");
        });

        // this.socket = SocketConnection.getInstance(socketUrl);
        // this.socket.subscribeSignal("offer", this.handleOfferMsg);
        // this.socket.subscribeSignal("denyFile", this.handleFileDeny);
    }

    public componentWillUnmount() {
        if (this.socket) {
            this.socket.unSubscribeSignal("offer", this.handleOfferMsg);
            this.socket.unSubscribeSignal("denyFile", this.handleFileSend);
            navigator.serviceWorker.removeEventListener("message", this.handleNotify);
            document.removeEventListener("visibilitychange", this.handleVisibilityChange);
        }
    }

    private handleFileDeny(msg: ISignalMsg) {
        const { from, to } = msg;
        const fileReceiver = FileManager.getInstance(from, to);
        fileReceiver.handleReject();
    }

    private handleCallReceive(msg: ISignalMsg) {
        const { from } = msg;
        const { history, location } = this.props;
        const path = `/video/${from}/0`;
        // if (path === location.pathname) return;
        history.push(path);
    }

    private handleFileSend(msg: ISignalMsg) {
        const { from, to } = msg;
        const fileReceiver = FileManager.getInstance(from, to);
        fileReceiver.receiveFile();
    }

    private handleOfferMsg(msg: ISignalMsg) {
        const { type } = msg;
        switch(type) {
            case "file_translate":
                this.handleFileSend(msg);
            break;

            case "video_call":
                this.handleCallReceive(msg);
            break;
        }
    }

    private handleNotify(e: MessageEvent) {
        const { data } = e;
        const { history } = this.props;
        if (data && data.type === "NOTIFY_ROUTE") {
            let path;
            if ((path = data.path)) {
                const { location } = history;
                if (location.pathname === "/friend") {
                    history.push(path);
                } else {
                    if (location.pathname.indexOf("/chat/") !== -1) {
                        history.goBack();
                    }
                    // todo
                }
            }
        }
    }

    private handleVisibilityChange() {
        if (this.socket) {
            const { socket } = this.socket;
            socket.emit("stateChange", {
                hidden: document.hidden
            });
        }
    }

    public render() {
        return (
            <Nav>
                <Route path="/friend" component={FriendList}/>
                <Route path="/chat/:id" component={Chat}/>
                <Route path="/video/:id/:isCaller" component={VideoCall}/>
                <Redirect from="/" to="/friend"/>
            </Nav>
        )
    }
}

function mapStateToProps(state: IState) {
    return {
        currentUser: state.currentUser,
        friends: state.friendList
    }
}


export default connect(mapStateToProps)(Home);



