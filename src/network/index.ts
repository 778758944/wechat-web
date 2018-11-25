import axios, { AxiosPromise, AxiosResponse, AxiosError } from "axios"
import Axios from "axios";
import { IFriend, IMessage } from "../store";

const getFriendListUrl = "/api/yonghus/friendList";
const loginUrl = "/api/yonghus/login";
const setPointUrl = "/api/setPoint";
const clearUnreadMsgUrl = "/api/unreads/getUnreadMsg";
const setPushKey = "/api/pushkeys/addkey";
export const socketUrl = "https://chat.xingwentao.xyz";

const DOMAIN = "http://wechat.xingwentao.xyz";

export interface IParam {
    [key: string]: any;
}

export interface IGetFriendList {
    friends: IFriend[];
    myself: IFriend;
}

export interface ILoginParam {
    email: string;
    password: string;
}

export interface ISetKeyParam {
    key: string;
}

export interface Response<T> {
    code: number;
    data?: T;
    msg?: string;

}

export interface ISetPointParam {
    point: string;
}

export interface IClearUnreadParam {
    from: string;
}


function get<T>(url: string): Promise<T> {
    return axios.get<T>(url).then((res: AxiosResponse<T>) => {
        return Promise.resolve(res.data);
    }).catch((err: AxiosError) => {
        return Promise.reject(err);
    })
}


function post<T>(url: string, params?: IParam): Promise<T> {
    return axios.post<T>(`${url}`, params).then((res: AxiosResponse<T>) => {
        return Promise.resolve(res.data);
    }).catch((err: AxiosError) => {
        // console.log("post", err);
        return Promise.reject(err);
    })
}

export function net_getFriendList(): Promise<Response<IGetFriendList>> {
    return post<Response<IGetFriendList>>(getFriendListUrl);
}

export function net_Login(param: ILoginParam): Promise<void> {
    return post<void>(loginUrl, param);
}

export function net_setPoint(param: ISetPointParam): Promise<Response<void>> {
    return post<Response<void>>(setPointUrl, param);
}

export function net_clearUnreadMsg(param: IClearUnreadParam): Promise<Response<IMessage[]>> {
    return post<Response<IMessage[]>>(clearUnreadMsgUrl, param);
}

export function net_setPushKey(param: ISetKeyParam): Promise<Response<any>> {
    return post<Response<any>>(setPushKey, param);
}



