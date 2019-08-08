package laya.display.cmd {
	import laya.resource.Context;

	/*
	 * 绘制文本边框
	 */
	public class FillBorderTextCmd {
		public static var ID:String;

		/*
		 * 在画布上输出的文本。
		 */
		public var text:String;

		/*
		 * 开始绘制文本的 x 坐标位置（相对于画布）。
		 */
		public var x:Number;

		/*
		 * 开始绘制文本的 y 坐标位置（相对于画布）。
		 */
		public var y:Number;

		/*
		 * 定义字体和字号，比如"20px Arial"。
		 */
		public var font:String;

		/*
		 * 定义文本颜色，比如"#ff0000"。
		 */
		public var fillColor:String;

		/*
		 * 定义镶边文本颜色。
		 */
		public var borderColor:String;

		/*
		 * 镶边线条宽度。
		 */
		public var lineWidth:Number;

		/*
		 * 文本对齐方式，可选值："left"，"center"，"right"。
		 */
		public var textAlign:String;

		/*
		 * @private 
		 */
		public static function create(text:String,x:Number,y:Number,font:String,fillColor:String,borderColor:String,lineWidth:Number,textAlign:String):FillBorderTextCmd{
			return null;
		}

		/*
		 * 回收到对象池
		 */
		public function recover():void{}

		/*
		 * @private 
		 */
		public function run(context:Context,gx:Number,gy:Number):void{}

		/*
		 * @private 
		 */
		public function get cmdID():String{
				return null;
		}
	}

}