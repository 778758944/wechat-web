/*
1. virbate
2. sound
3. msg notification
4. video/audio notification
5. user control
6. sigalton
*/


interface INotifySetting {
    isSound: boolean;
    isVibrate: boolean;
}

const msg_notice_url = `${location.origin}/static/msg_notify.mp3`;
const video_call_notify = `${location.origin}/static/video_notify.mp3`;
const video_down_notify = `${location.origin}/static/video_down_notify.mp3`;

export default class WeChatNotify {
    private notifySetting: INotifySetting;
    private static settingKey: string = "WECHAT_NOTIFY_SETTING";
    private static _inst: WeChatNotify;
    private audioEle: HTMLAudioElement;
    private isVibrateSupport: boolean = false;
    private timer: any;
    private constructor() {
        this.notifySetting = WeChatNotify.getNotifySetting();
        const audio = document.querySelector("#notice_audio");
        if (audio && audio instanceof HTMLAudioElement) this.audioEle = audio;
        this.audioEle.autoplay = true;
        if ('vibrate' in  navigator) this.isVibrateSupport = true;
    }


    static getInstance(): WeChatNotify {
        if (!WeChatNotify._inst) {
            WeChatNotify._inst = new WeChatNotify();
        }

        return WeChatNotify._inst;
    }

    static getNotifySetting(): INotifySetting {
        const setting = localStorage.getItem(WeChatNotify.settingKey);
        let notifySetting: INotifySetting;
        if (setting) {
            try {
                notifySetting = JSON.parse(setting);
            } catch(e) {
                notifySetting = {
                    isSound: true,
                    isVibrate: true
                }
            }
        } else {
            notifySetting = {
                isSound: true,
                isVibrate: true
            }
        }
        return notifySetting;
    }

    public playMsgNotice() {
        this.stopNotify();
        if (this.notifySetting.isSound) this.playMsgSound();
        if (this.notifySetting.isVibrate) this.playMsgVibrate([150, 50, 150, 200]);
    }

    public playMsgSound() {
        if (this.audioEle.src !== msg_notice_url) {
            this.audioEle.src = msg_notice_url;
        }

        if (this.audioEle.loop) {
            this.audioEle.loop = false;
        }

        this.audioEle.play();
    }

    public playMsgVibrate(pattern: number | number[], timeout: number = 0) {
        if (this.isVibrateSupport) {
            navigator.vibrate(pattern);
            if (timeout) {
                
                this.timer = setInterval(() => {
                    navigator.vibrate(pattern);
                }, timeout);
            }
        }


    }

    public playVideoNotice() {
        this.stopNotify();
        if (this.audioEle.src !== video_call_notify) {
            this.audioEle.src = video_call_notify;
        }
        if (!this.audioEle.loop) this.audioEle.loop = true;
        this.audioEle.play();
        this.playMsgVibrate([500, 1300 , 500, 1300], 3600);
    }

    public stopNotify() {
        if (!this.audioEle.paused) {
            this.audioEle.pause();
        }
        if (this.timer) clearTimeout(this.timer);
        if (this.isVibrateSupport) navigator.vibrate(0);
    }

    public playVideoDownNotify() {
        this.stopNotify();
        if (this.audioEle.src !== video_down_notify) {
            this.audioEle.src = video_down_notify;
        }

        if (this.audioEle.loop) this.audioEle.loop = false;
        this.audioEle.play();
    }
}