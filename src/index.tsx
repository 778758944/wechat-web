import * as React from "react"
import * as ReactDOM from "react-dom"
import { BrowserRouter, Route, Switch} from "react-router-dom"
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
});

let middleware: any = [ReduxThunk];

if (process.env.NODE_ENV === "development") {
    middleware.push(logger);
}




let store = createStore(rootReducer, applyMiddleware(...middleware));

// register serviceworker;
registerSw();




class App extends React.Component
{
    public render() {
        return (
            <BrowserRouter>
                <Switch>
                    <Route path="/login" exact component={Login}/>
                    <Route path="/" component={Home}/>
                </Switch>
            </BrowserRouter>
        )
    }
}

ReactDOM.render(<Provider store={store}><App/></Provider>, document.getElementById("root"));