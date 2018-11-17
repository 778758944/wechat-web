import { combineReducers } from "redux"
import friendList from "./FriendList"
import currentUser from "./currentUser"
import messages from "./MsgList"


export default combineReducers({
    friendList,
    currentUser,
    messages,
});