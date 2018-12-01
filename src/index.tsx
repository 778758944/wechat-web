import * as React from "react"
import * as ReactDOM from "react-dom"
import { HashRouter, Route, Switch} from "react-router-dom"
import Login from "./component/Login"
import Home from "./component/index"
import { createStore, applyMiddleware, Action, Dispatch } from "redux"
import { Provider } from "react-redux"
import rootReducer from "./reducer"
import ReduxThunk from "redux-thunk"
import logger from 'redux-logger'
import "./css/reset.css"
import "./css/index.less"
import { registerSw } from "./sw"

// automaticly require svg in source
const reqSvgs = require.context("./source", false, /\.svg$/);
const allSvgs = reqSvgs.keys();
allSvgs.forEach((path: string) => {
    reqSvgs(path);
})




let store = createStore(rootReducer, applyMiddleware(ReduxThunk, logger));

// register serviceworker;
// registerSw();




class App extends React.Component
{
    public render() {
        return (
            <HashRouter>
                <Switch>
                    <Route path="/login" exact component={Login}/>
                    <Route path="/" component={Home}/>
                </Switch>
            </HashRouter>
        )
    }
}

ReactDOM.render(<Provider store={store}><App/></Provider>, document.getElementById("root"));