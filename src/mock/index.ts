import { IMessage, MsgContentType } from "../store"


export const mockMineMsg: IMessage = {
    createAt: 1539990993,
    from: 2,
    lx: MsgContentType.text,
    msg: "mdlwedmdekmdekmdkemdkemdkemdkemdkemdkedmekjwndjkwednejkwdnejkwdnejkw",
    to: 1,
    type: 1
}

export const mockOtherMsg: IMessage = {
    createAt: 1539990991,
    from: 2,
    lx: MsgContentType.text,
    msg: "Dededede",
    to: 1,
    type: 2
}

let msgArr: IMessage[] = [];

for (let i = 0; i < 20; i++) {
    var msg = {...mockOtherMsg};
    msg.createAt += 5 * i;
    msg.type = i % 2 === 0 ? 1 : 2;
    msgArr.push(msg);
}


export {msgArr};