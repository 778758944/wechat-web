export const SignalType = "signalingMsg"
export type StringMsg = "bye" | "voice" | "denyFile";
export type DataType = RTCSessionDescriptionInit | RTCIceCandidateInit | StringMsg;
export type CallType = "video_call" | "file_translate";

export interface ISignalMsg<T = DataType> {
    to: number;
    from: number;
    data: T;
    type?: CallType;
} 

export  function isDataString(data: DataType): data is StringMsg {
    return typeof data === "string";
}

export function isRTCIceCandidate(data: DataType): data is RTCIceCandidateInit {
    // determine a variable belong to type
    if (isDataString(data)) {
        return false;
    }
    return  "candidate" in data;
}

export let videoOffer: RTCSessionDescriptionInit | null = null;
export let receiveCandidate: RTCIceCandidateInit[] = [];