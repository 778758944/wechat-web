import getReturnType from "./actionHelper"
import { IMessage } from "../store"

export const INIT_MSG_LIST = "init_msg_list";
export const RECEIVE_NEW_MSG = "receive_new_msg";
export const UPDATE_MSG = "update_msg";


export function createInitMsgListAction(msg: IMessage[]) {
    return {
        type: INIT_MSG_LIST as typeof INIT_MSG_LIST,
        messages: msg,
    }
}

export function createNewMsgAction(msg: IMessage) {
    return {
        type: RECEIVE_NEW_MSG as typeof RECEIVE_NEW_MSG,
        message: msg,
    }
}

export function updateMsgAction(index: number, msg: IMessage) {
    return {
        type: UPDATE_MSG as typeof UPDATE_MSG,
        index,
        msg,
    }
}

const InitMsgListType = getReturnType(createInitMsgListAction);
const ReceiveNewMsgType = getReturnType(createNewMsgAction);
const UpdateMsgType = getReturnType(updateMsgAction);


export type MsgListActionType = typeof InitMsgListType 
    | typeof ReceiveNewMsgType | typeof UpdateMsgType;