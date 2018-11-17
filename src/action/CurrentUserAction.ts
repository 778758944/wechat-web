import { IFriend } from "../store"

export const CHANGE_AVATOR_ACTION = "change_avator_action";
export const CHANGE_NAME_ACTION = "change_name_action";
export const INIT_CURRENT_USER = "init_current_user";

export interface ChangeAvatorActionType {
    type: string;
    payload: string;
}


export interface ChangeNameActionType {
    type: string;
    payload: string;
}


export interface InitCurrentUserActionType {
    type: string;
    payload: IFriend;
}


export function changeAvatorActionCreator(avator: string): ChangeAvatorActionType {
    return {
        type: CHANGE_AVATOR_ACTION,
        payload: avator
    }
}


export function changeNameActionCreator(name: string): ChangeNameActionType {
    return {
        type: CHANGE_NAME_ACTION,
        payload: name
    }
}

export function initCurrentUserActionCreate(user: IFriend): InitCurrentUserActionType {
    return {
        type: INIT_CURRENT_USER,
        payload: user
    }
}

