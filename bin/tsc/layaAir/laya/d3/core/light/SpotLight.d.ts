import { LightSprite } from "././LightSprite";
/**
 * <code>SpotLight</code> 类用于创建聚光。
 */
export declare class SpotLight extends LightSprite {
    /** @private */
    private static _tempMatrix0;
    /** @private */
    private static _tempMatrix1;
    /** @private */
    private _direction;
    /** @private */
    private _spotAngle;
    /** @private */
    private _range;
    /** @private */
    /**
     * 创建一个 <code>SpotLight</code> 实例。
     */
    constructor();
    /**
     * 获取聚光灯的锥形角度。
     * @return 聚光灯的锥形角度。
     */
    /**
    * 设置聚光灯的锥形角度。
    * @param value 聚光灯的锥形角度。
    */
    spotAngle: number;
    /**
     * 获取聚光的范围。
     * @return 聚光的范围值。
     */
    /**
    * 设置聚光的范围。
    * @param value 聚光的范围值。
    */
    range: number;
    /**
     * @inheritDoc
     */
    protected _onActive(): void;
    /**
     * @inheritDoc
     */
    protected _onInActive(): void;
    /**
     * 更新聚光相关渲染状态参数。
     * @param state 渲染状态参数。
     */
    _prepareToScene(): boolean;
    /**
     * @inheritDoc
     */
    _parse(data: any, spriteMap: any): void;
}
