import * as React from "react"
import "./index.less"

interface IProps {
    label: string;
    placeholder?: string;
    value?: string;
    type?: string;
    onChange?: (text: string) => void;
}

export default class InputItem extends React.Component<IProps, {}> {
    render() {
        let { onChange, type } = this.props;

        type = type || "text";
        return (
            <div className="input-item-wrap">
                <label className="input-item-label">{this.props.label}</label>
                <input 
                    type={type}
                    value={this.props.value}
                    className="input-text-input"
                    placeholder={this.props.placeholder}
                    onChange={(e: React.ChangeEvent<HTMLInputElement>) => {
                        const text: string = e.target.value;
                        onChange && onChange(text);
                    }}
                />
            </div>
        )
    }
}