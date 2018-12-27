export default function loadWasm(path: string): Promise<ArrayBuffer> {
    return fetch(path).then((res: Response) => {
        return res.arrayBuffer();
    }).catch((err) => {
        return Promise.reject(err)
    });
}

// async means it will return a promise
export async function initWasm(name: string) {
    
}