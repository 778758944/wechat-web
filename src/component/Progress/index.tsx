import * as React from "react"
import "./index.less"

interface IProps {
    max: number;
    value?: number;
    className?: string
}

export default class Progress extends React.Component<IProps, {}> {
    private width: number;
    public render() {
        const { value, className, max } = this.props;
        const scale = value ? this.width*(value/max) : 0;
        return (
            <div ref={(e) => {
                if (e) {
                    this.width = e.clientWidth;
                }
            }} className={`progress-wrapper ${className ? className : ""} ${value ? "" : "progress-waiting"}`}>
                <div className="progress-inner" style={{
                    transform: `scaleX(${scale})`
                }}></div>
            </div>
        )
    }
}