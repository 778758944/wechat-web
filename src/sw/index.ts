import { net_setPushKey, Response } from "../network"

interface CallBack {
    (): void;
}

let swRegistation: ServiceWorkerRegistration;
let swRegisterCallBack: CallBack[];

function registerSw() {
    if ("serviceWorker" in navigator) {
        navigator.serviceWorker.register("./sw.js").then((registation: ServiceWorkerRegistration) => {
            console.log("serviceworker register success");
            swRegistation = registation;
            swRegisterCallBack && swRegisterCallBack.forEach((callback) => {
                callback();
            });
        }).catch(err => {
            console.log(err);
        });
    }
}

function getSubscribState() {
    if (swRegistation && "PushManager" in window) {
        swRegistation.pushManager.getSubscription().then((subscription) => {
            // CHECKED WHETHER USER IS SUBSCRIBED
            if (subscription) {
                console.log("subscribed", subscription);
                const sub_json = subscription.toJSON();
                net_setPushKey({
                    key: JSON.stringify(sub_json)
                });
            } else {
                swRegistation.pushManager.subscribe({userVisibleOnly: true}).then((subscription: PushSubscription) => {
                  console.log("subscribe success: ", subscription);
                  const sub_json = subscription.toJSON();
                  net_setPushKey({
                    key: JSON.stringify(sub_json)
                  });
                }).catch((err) => {
                  console.log(err);
                });
            }
        });
    }
}


function subscribeNotify() {
    if (!swRegistation) {
        swRegisterCallBack = swRegisterCallBack || [];
        swRegisterCallBack.push(getSubscribState);   
    } else {
        getSubscribState();
    }
}





export {registerSw, subscribeNotify}