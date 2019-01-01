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
import Peer from "../network/Peer"
import FileManager from "../network/FileManager"


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
    private peer: Peer;

    public componentDidMount() {
        // console.log(this.props);
        const { history, dispatch, location } = this.props;
        net_getFriendList().then((res: Response<IGetFriendList>) => {
            if (res && res.data) {
                dispatch(createInitFriendList(res.data.friends));
                dispatch(initCurrentUserActionCreate(res.data.myself));
            } else {
                history.replace("/login");
            }
        }).catch((err) => {
            history.replace("/login");
        });

        this.socket = SocketConnection.getInstance(socketUrl);
        this.handleOfferMsg = this.handleOfferMsg.bind(this);
        this.socket.subscribeSignal("offer", this.handleOfferMsg);
    }

    private handleCallReceive(msg: ISignalMsg) {
        const { from } = msg;
        const { history } = this.props;
        history.push(`/video/${from}/0`); 
    }

    private handleFileSend(msg: ISignalMsg) {
        const { type } = msg;
        const { from, to } = msg;
        // this.peer = new Peer(f)
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



