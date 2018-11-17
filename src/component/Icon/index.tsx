import * as React from "react"
import  "./index.less"


interface IProps {
    type: string;
    width?: number;
    height?: number;
    className?: string;
    color?: string;
    onClick?: () => void;
}

let SvgIcon: React.SFC<IProps> = function(props) {
    const { width, height, className, type, color, onClick } = props;
    return (
        <svg onClick={onClick} className={`svg-icon-container ${className}`} viewBox={`0 0 ${width} ${height}`}>
            <use xlinkHref={`#${type}`} width={width} height={height} fill={color} />
        </svg>
    )
}

SvgIcon.defaultProps = {
    width: 60,
    height: 60,
    className: "",
    color: "#f00"
}

export default SvgIcon;
