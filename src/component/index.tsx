import * as React from "react"
import { Switch, RouteComponentProps, Route, Redirect } from "react-router-dom"
import { Location, Action } from "history"
import FriendList from "./FriendList"
import Chat from "./Chat"
import SvgIcon from "./Icon"
import VideoCall from "./VideoCall"
import { IState, IFriend } from "../store"
import "./index.less"
import { connect, Dispatch } from "react-redux"
import { initCurrentUserActionCreate } from "../action/CurrentUserAction"
import { createInitFriendList } from "../action/FriendListAction"
import { Response, net_getFriendList, IGetFriendList } from "../network"
import * as PropTypes from "prop-types"
import Nav from "./Navigator"


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



