import * as React from "react"
import { RouteComponentProps } from "react-router-dom"
import * as PropTypes from "prop-types"


interface IProps extends RouteComponentProps {

}

interface IState {
    isShowBack: boolean;
}

class Navigator extends React.Component<IProps, IState> {
    constructor(props: IProps) {
        super(props);
        this.state = {
            isShowBack: false
        };
    }

    componentDidMount() {
        console.log("nav props: ", this.props);
    }


    render() {
        return (
            <div></div>
        )
    }
}

function withRouter(Comp: React.ComponentClass<any>): React.ComponentClass {
    class Out extends React.Component {
        static contextTypes = {
            router: PropTypes.shape({
                history: PropTypes.object.isRequired,
                route: PropTypes.shape({
                    location: PropTypes.object.isRequired,
                    match: PropTypes.object.isRequired,
                })
            })
        }

        componentDidMount() {
            console.log(this.context);
        }
        render() {
            const { router } = this.context;
            return (
                <Comp history={router.history} location={router.route.location} match={router.route.match} />
            )
        }
    }

    return Out;
}

export default withRouter(Navigator);


