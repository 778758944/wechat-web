import * as React from "react"
import { RouteComponentProps, withRouter, Switch } from "react-router-dom"
import { Location, Action } from "history"
import SvgIcon from "../Icon"
import * as PropTypes from "prop-types"
import { findDOMNode } from "react-dom"
import "./index.less"

interface IProps extends RouteComponentProps {

}

interface IState {
    isShowBack: boolean;
}

class Navigator extends React.Component<IProps, IState> {
    private titleEle: HTMLElement;
    private routerStack: string[] = [];
    private switchInst: React.Component;
    private isAnimate: boolean;
    private animateTime: number = 200;
    static childContextTypes = {
        title: PropTypes.object.isRequired
    }
    constructor(props: IProps) {
        super(props);
        this.state = {
            isShowBack: false
        };

        this.goBack = this.goBack.bind(this);
        this.handleRouteChange = this.handleRouteChange.bind(this);
        this.getSwitchInst = this.getSwitchInst.bind(this);
        const { history } = this.props;
        history.listen(this.handleRouteChange);
    }

    public componentDidMount() {
        const { location } = this.props;
        if (location.pathname !== "/friend" && location.pathname !== "/") {
            this.setState({
                isShowBack: true
            });
        }
    }

    public shouldComponentUpdate(nextProps: IProps) {
        if (this.isAnimate) return false;
        if (nextProps.location !== this.props.location && this.switchInst) {
            const action = nextProps.history.action;
            const routerNode = findDOMNode(this.switchInst);
            if (routerNode && action !== 'REPLACE') {
                this.isAnimate = true;
                routerNode.className += `${routerNode.className ? ' ' : ''}nav-${action}-hide`;
                setTimeout(() => {
                    this.forceUpdate(() => {
                        const nextRouterNode = findDOMNode(this.switchInst);
                        if (nextRouterNode instanceof HTMLElement) {
                            nextRouterNode.className += `${routerNode.className ? ' ' : ''}nav-${action}-show-begin`;
                            setTimeout(() => {
                                nextRouterNode.className += ` nav-${action}-show-active`;
                            });

                            setTimeout(() => {
                                const classList = nextRouterNode.className.split(' ');
                                classList.splice(classList.length - 2, 2);
                                nextRouterNode.className = classList.join(" ");
                                this.isAnimate = false;
                            }, this.animateTime);
                        }
                    });
                }, this.animateTime);
                return false;
            }
        }
        return true;
    }

    public getChildContext() {
        return {
            title: this.titleEle,
        }
    }

    private goBack() {
        if (this.isAnimate) return;
        const { history } = this.props;
        if (this.routerStack && this.routerStack.length > 1) {
            history.goBack();
        } else {
            history.replace("/");
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

        this.setState({
            isShowBack: this.routerStack[0] !== "/friend"
        });

    }

    private getSwitchInst(e: any) {
        if (e && e instanceof React.Component) {
            this.switchInst = e;
        }
    }


    public render() {
        const { isShowBack } = this.state;
        const { location } = this.props;
        return (
            <div className="nav-safe-container">
                <div className="nav-container">
                    {isShowBack ? <div className="nav-back" onClick={this.goBack}>
                        <SvgIcon className="nav-back-icon" type="chatBack" color="#fff"></SvgIcon>
                        <span className="nav-back-text">Back</span>
                    </div> : null}
                    <p ref={(e) => {if (e) this.titleEle = e;}} className="nav-title"></p>
                    <div className="nav-more"></div>
                </div>
                <div className="nav-route-area">
                    <Switch ref={this.getSwitchInst}>
                        {this.props.children}
                    </Switch>
                </div>
            </div>
        )
    }
}

export default withRouter<IProps>(Navigator);


