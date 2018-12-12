export default function loadWasm(path: string): Promise<ArrayBuffer> {
    return fetch(path).then((res: Response) => {
        return res.arrayBuffer();
    }).catch((err) => {
        return Promise.reject(err)
    });
}