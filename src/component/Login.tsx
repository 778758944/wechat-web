import * as React from "react"
import { RouteComponentProps } from "react-router-dom"
import InputItem from "./InputItem"
import Button from "./Button"
import { net_Login } from "../network"
import toast from "antd-mobile/es/toast"
import "antd-mobile/es/toast/style/index.css"
import "./Login.less"

interface IState {
    password: string;
    email: string;
}

export default class Login extends React.Component<RouteComponentProps, IState>
{
    constructor(props: RouteComponentProps) {
        super(props);
        this.state = {
            password: "",
            email: ""
        }
        this.handleEmailChange = this.handleEmailChange.bind(this);
        this.handldPasswdChange = this.handldPasswdChange.bind(this);
        this.handleLogin = this.handleLogin.bind(this);
    }

    handleEmailChange(email: string) {
        this.setState({
            email,
        });
    }

    handldPasswdChange(password: string) {
        this.setState({
            password,
        });
    }

    handleLogin() {
        net_Login(this.state).then(() => {
            this.props.history.push("/");
        }).catch((err: any) => {
            console.log(err);
            toast.info("Login failed", 2);
        })
    }

    public render() {
        return (
            <div className="login-wrap">
                <h3 className="login-title">Login in via Email</h3>
                <div>
                    <InputItem
                        label="Email"
                        placeholder="Enter Email Address"
                        value={this.state.email}
                        onChange = {this.handleEmailChange}
                    />
                    <InputItem
                        type="password"
                        label="Password"
                        placeholder="Enter Password"
                        value={this.state.password}
                        onChange={this.handldPasswdChange}
                    />
                </div>
                <Button className="login-btn" onClick={this.handleLogin}>Login</Button>
            </div>
        )
    }
}