
export enum MsgBelongType {
    myself = 1,
    others = 2,
}

export enum MsgContentType {
    text = "0",
    image = "img",
    audio = "wav",
}

export enum MsgStatus {
    success = 0,
    pedding = 1,
    fail = 2,
}

export interface IMessage {
    createAt: number;
    from: number;
    lx: MsgContentType;
    msg: any;
    to: number;
    type: MsgBelongType;
    status?: MsgStatus;
}


export interface IFriend {
    email: string;
    id: number;
    unreads?: IMessage[];
    username?: string;
    img?: string;
}


export interface IState {
    friendList: IFriend[];
    currentUser: IFriend;
    messages: IMessage[];
}