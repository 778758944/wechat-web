import { IFriend, IMessage } from "../store"
import getReturnType from "./actionHelper"
export const INIT_FRIEND_LIST = "init_friend_list";
export const NEW_MSG_UPDATE = "new_msg_update";


export function createInitFriendList(friends: IFriend[]) {
    return {
        type: INIT_FRIEND_LIST as typeof INIT_FRIEND_LIST, 
        payload: friends
    };
}

export function createNewMsgFriendAction(msg: IMessage) {
    return {
        type: NEW_MSG_UPDATE as typeof NEW_MSG_UPDATE,
        payload:msg,
    }
}

const InitType = getReturnType(createInitFriendList);
const NewMsgType = getReturnType(createNewMsgFriendAction);

export type FriendActions = typeof InitType | typeof NewMsgType;