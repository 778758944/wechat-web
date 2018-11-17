import * as React from "react"
import "./index.less"




export enum BtnType {
    Normal,
}

interface IProps {
    onClick: () => void;
    className?: string;
    type?: BtnType;
    disabled?: boolean;
}

let Button: React.StatelessComponent<IProps> = function(props) {
    const { onClick, children, className, type, disabled } = props;
    let typeclass: string = "", 
        disableclass: string = "";

    switch(type) {
        case BtnType.Normal:
            typeclass = "wc-btn-normal";
        break;

        default:
            typeclass = "wc-btn-normal";
    }

    if (disabled) {
        disableclass = "wc-disable";
    }

    return (
        <a className={`wc-btn ${typeclass} ${disableclass} ${className ? className : ""}`} onClick={() => {
            !disabled && onClick();
        }}>{children}</a>
    )
}

export default Button;