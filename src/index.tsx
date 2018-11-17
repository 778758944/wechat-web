import * as React from "react"
import * as ReactDOM from "react-dom"
import { HashRouter, Route, Switch} from "react-router-dom"
import FriendList from "./component/FriendList"
import Login from "./component/Login"
import Chat from "./component/Chat"
import VideoCall from "./component/VideoCall"
import { createStore, applyMiddleware, Action, Dispatch } from "redux"
import { Provider } from "react-redux"
import rootReducer from "./reducer"
import ReduxThunk from "redux-thunk"
import logger from 'redux-logger'
import "./css/reset.css"
import "./css/index.less"
import { IState } from "./store"
import { ThunkAction } from "redux-thunk"
import { initCurrentUserActionCreate } from "./action/CurrentUserAction"
import { createInitFriendList } from "./action/FriendListAction"
import { Response, net_getFriendList, IGetFriendList } from "./network"
// automaticly require svg in source
const reqSvgs = require.context("./source", false, /\.svg$/);
const allSvgs = reqSvgs.keys();
allSvgs.forEach((path: string) => {
    reqSvgs(path);
})




let store = createStore(rootReducer, applyMiddleware(ReduxThunk, logger));

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




class App extends React.Component
{
    toLogin() {
        location.hash = "#/login";
    }
    componentDidMount() {
        net_getFriendList().then((res: Response<IGetFriendList>) => {
            if (res && res.data) {
                store.dispatch(createInitFriendList(res.data.friends));
                store.dispatch(initCurrentUserActionCreate(res.data.myself));
            } else {
                this.toLogin();
            }
        }).catch(() => {
            this.toLogin();
        })
    }
    public render() {
        return (
            <HashRouter>
                <Switch>
                    <Route path="/" exact component={FriendList}/>
                    <Route path="/login" exact component={Login}/>
                    <Route path="/chat/:id" component={Chat}/>
                    <Route path="/video/:id/:isCaller" component={VideoCall}/>
                </Switch>
            </HashRouter>
        )
    }
}

ReactDOM.render(<Provider store={store}><App/></Provider>, document.getElementById("root"));