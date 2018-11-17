interface ISvg {
    id: string;
}
declare module "*.svg" {
    const content: any & ISvg;
    export default content;
}