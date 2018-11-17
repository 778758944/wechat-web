import { IFriend } from '../store'
import { 
    FriendActions,
    INIT_FRIEND_LIST,
    NEW_MSG_UPDATE,
} from "../action/FriendListAction"

export default function friendList(state: IFriend[] = [], action: FriendActions): IFriend[] {
    if (action.type === INIT_FRIEND_LIST) {
        return action.payload;
    } else if (action.type === NEW_MSG_UPDATE) {
        let idx: number;
        let len = state.length;
        for (idx = 0; idx < len; idx++) {
            const f = state[idx];
            if (f.id == action.payload.from) {
                break;
            }
        }

        let firstFriend: IFriend = state.splice(idx, 1)[0];
        if (firstFriend.unreads) {
            firstFriend.unreads.push(action.payload);
        } else {
            firstFriend.unreads = [action.payload];
        }

        return [firstFriend, ...state];
    }

    return  state;
}


