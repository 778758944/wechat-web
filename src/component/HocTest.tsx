import * as React from "react";

function getDisplayName(component: React.ComponentClass): string {
    return component.displayName || "Component";
}


function withHeader(WrappedComponent: React.ComponentClass): React.ComponentClass {
    return class HOC extends React.Component {
        static displayName = `HOC(${getDisplayName(WrappedComponent)})`;
        render() {
            return (
                <div>
                    <h1>Title</h1>
                    <WrappedComponent {...this.props}/>
                </div>
            )
        }
    }
}


class Demo extends React.Component {
    static displayName = "Demo";
    render() {
        return (
            <div>Component</div>
        )
    }
}

export default withHeader(Demo);