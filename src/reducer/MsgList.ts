import { IMessage } from "../store"
import {
    MsgListActionType,
    INIT_MSG_LIST,
    RECEIVE_NEW_MSG,
    UPDATE_MSG,
} from "../action/MessageAction"


export default function messages(msg: IMessage[] = [], action: MsgListActionType) {
    switch(action.type) {
        case INIT_MSG_LIST:
            return [...action.messages];

        case RECEIVE_NEW_MSG:
            return [...msg, action.message];
        
        case UPDATE_MSG:
            msg.splice(action.index, 1, action.msg);
            return [...msg];
            
        default:
            return msg;
    }
}