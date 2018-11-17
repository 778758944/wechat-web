import { 
    CHANGE_AVATOR_ACTION,
    CHANGE_NAME_ACTION,
    ChangeAvatorActionType,
    ChangeNameActionType,
} from "../../action/CurrentUserAction"
import { combineReducers } from "redux"



function img(state: string, action: ChangeAvatorActionType) {
    if (action.type === CHANGE_AVATOR_ACTION) {
        return state;
    }

    return state;
}


function username(state: string, action: ChangeNameActionType) {
    if (action.type === CHANGE_NAME_ACTION) {
        return state;
    }
}


export default combineReducers({
    img,
    username,
});



