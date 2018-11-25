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

class Home extends React.Component<IProps, IHomeState> {
    private routerStack: string[] = [];
    private titleEle: HTMLElement;
    static childContextTypes = {
        title: PropTypes.object
    }
    constructor(props: IProps) {
        super(props);
        this.state = {
            title: "Chat",
            isBack: false,
        }
        this.handleRouteChange = this.handleRouteChange.bind(this);
        this.goBack = this.goBack.bind(this);
    }
    
    public getChildContext() {
        return {
            title: this.titleEle,
        }
    }

    private handleRouteChange(l: Location, action: Action) {
        this.routerStack = this.routerStack || [];
        switch (action) {
            case "POP":
                this.routerStack.shift();
            break;

            case "PUSH":
                this.routerStack.unshift(l.pathname);
            break;

            case "REPLACE":
                this.routerStack.shift();
                this.routerStack.unshift(l.pathname);
            break;

            default:
                return;
        }

        const path = this.routerStack[0];


        this.setState({
            isBack: this.routerStack[0] !== "/friend"
        });

    }
    
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
        history.listen(this.handleRouteChange);
        this.routerStack.unshift(location.pathname);
        if (location.pathname !== "/friend") {
            this.setState({
                isBack: true
            });
        }
    }

    private goBack() {
        const { history } = this.props;
        if (this.routerStack && this.routerStack.length > 1) {
            history.goBack();
        } else {
            history.replace("/");
        }
    }

    public componentWillUnmount() {
        const { history } = this.props;
        this.routerStack = [];
    }
    public render() {
        const { title, isBack } = this.state;
        return (
            <div className="home-container">
                <Nav />
                <div className="nav-container">
                    {isBack ? <div className="nav-back" onClick={this.goBack}>
                        <SvgIcon className="nav-back-icon" type="chatBack" color="#fff"></SvgIcon>
                        <span className="nav-back-text">Back</span>
                    </div> : null}
                    <p ref={(e) => {if (e) this.titleEle = e;}} className="nav-title"></p>
                    <div className="nav-more"></div>
                </div>
                <Switch>
                    <Route path="/friend" exact component={FriendList}/>
                    <Route path="/chat/:id" component={Chat}/>
                    <Route path="/video/:id/:isCaller" component={VideoCall}/>
                    <Redirect from="/" to="/friend"/>
                </Switch>
            </div>
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



