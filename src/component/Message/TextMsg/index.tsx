import * as React from "react"
import "./index.less"

interface IProps {
    text: string;
    isMySelf: boolean;
}


export default class TextMsg extends React.Component<IProps, {}> {
    render() {
        const { text, isMySelf } = this.props;
        return (
            <div className={`text-msg-container ${isMySelf ? "" : "text-msg-other"}`}>{this.props.text}</div>
        )
    }
}