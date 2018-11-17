import { 
    INIT_CURRENT_USER,
    InitCurrentUserActionType
} from "../../action/CurrentUserAction"
import { combineReducers } from "redux"
import { IFriend } from "../../store"




export default function currentUser(state: IFriend = {
    email: "",
    id: 0
}, action: InitCurrentUserActionType) {
    if (action.type === INIT_CURRENT_USER) {
        return action.payload;
    }
    return state;
}