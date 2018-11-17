import * as React from "react"
import "./index.less"
const avator = require("../../source/default.png");

interface IAvatorProps {
    imgUrl?: string;
    width?: number;
    height?: number;
    isRadius?: boolean;
    className?: string;
}

/*
export default function Avator(props: IAvatorProps) {
    const { className, imgUrl, isRadius } = props;

    return (
        <i 
            className={`avator ${className ? className : ""}`}
            style={{
                backgroundImage: `url(${imgUrl ? imgUrl : avator})`,
                borderRadius: isRadius ? "5px" : 0,
            }}
        />
    )
}
*/

const Avator: React.SFC<IAvatorProps> = function(props) {
    const { className, imgUrl, isRadius } = props;
    return (
        <i 
            className={`avator ${className ? className : ""}`}
            style={{
                backgroundImage: `url(${imgUrl ? imgUrl : avator})`,
                borderRadius: isRadius ? "5px" : 0,
            }}
        />
    )
}

export default Avator;