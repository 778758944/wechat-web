import * as React from "react"
import { RouteComponentProps } from "react-router-dom"
import { connect } from "react-redux"
import { IState, IFriend, IMessage } from "../store"
import { IGetFriendList, net_getFriendList, Response, net_setPoint, socketUrl } from "../network"
import "./FriendList.less"
import { Dispatch, Action } from "redux"
import { createInitFriendList, createNewMsgFriendAction } from "../action/FriendListAction"
import { createInitMsgListAction } from "../action/MessageAction"
import { initCurrentUserActionCreate } from "../action/CurrentUserAction"
import { ThunkDispatch, ThunkAction } from "redux-thunk"
import FriendListItem from "./FriendListItem"
import SocketConnection from "../network/SocketConnection"
import { ISignalMsg, isRTCIceCandidate, isDataString } from "../network/Signal"

interface IProps extends RouteComponentProps {
    friendList: IFriend[];
    currentUser: IFriend;
    getFriendList(): Promise<void>;
    handleNewMsg(msg: IMessage): void;
    initMsgList(msg: IMessage[]): void;
}



class FriendList extends React.Component<IProps, {num: number}>
{
    private socket: SocketConnection;

    updateInfo() {
        this.props.getFriendList().then(() => {
            this.setPoint();
            this.setUpSocket();
        }).catch((err) => {
            console.log(err);
            this.props.history.push("/login");
        });
    }

    componentDidMount() {

        this.updateInfo();
    }

    componentWillUnmount() {
        this.socket && this.socket.off("addCounter");
    }

    private setUpSocket() {
        if (this.socket) this.socket.destory();
        this.socket = SocketConnection.getInstance(socketUrl);
        this.socket.on("addCounter", (msg: IMessage) => {
            console.log("addCounter", msg);
            this.props.handleNewMsg(msg);
        });
        this.socket.subscribeSignal("offer", this.handleReceive.bind(this));
    }

    private handleReceive(msg: ISignalMsg) {
        const { data, from } = msg;
        const { history } = this.props;
        history.push(`/video/${from}/0`); 
    }

    private setPoint() {
        net_setPoint({point: "/friend"}).catch((err: any) => {

        })
    }

    render() {
        const { currentUser, friendList } = this.props;
        let currentUserEle: JSX.Element | null = null;
        let friendListEle: JSX.Element[];

        if (currentUser.id) {
            currentUserEle = <FriendListItem push={this.props.history.push} info={currentUser} isMine={true}/>
        }

        friendListEle = friendList.map((friend: IFriend, index: number) => {
            return <FriendListItem push={this.props.history.push} info={friend} isMine={false} key={friend.id}/>
        })


        return (
            <div className="demo">
                {currentUserEle}
                {friendListEle}
            </div>
        )
    }
}

function mapStateToProps(state: IState) {
    return {
        friendList: state.friendList,
        currentUser: state.currentUser,
    }
}


function initActionCreate(): ThunkAction<Promise<void> ,IState, void, Action> {
    return (dispatch: Dispatch, getState: () => IState) => {
        return net_getFriendList().then((res: Response<IGetFriendList>) => {
            if (res && res.data) {
                dispatch(createInitFriendList(res.data.friends));
                dispatch(initCurrentUserActionCreate(res.data.myself));
                return Promise.resolve();
            } else {
                return Promise.reject();
            }
        }).catch(() => {
            return Promise.reject();
        })
    }
}

function mapDispatchToProps(dispatch: ThunkDispatch<IState, void, Action>) {
    return {
        getFriendList() {
            return dispatch(initActionCreate());
        },
        handleNewMsg(msg: IMessage) {
            dispatch(createNewMsgFriendAction(msg));
        },
        initMsgList(msgs: IMessage[]) {
            dispatch(createInitMsgListAction(msgs));
        }
    }
}



export default connect(mapStateToProps, mapDispatchToProps)(FriendList);



