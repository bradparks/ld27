package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxMath;
import flixel.tile.FlxTilemap;

class OverlayText extends FlxText {
	public function new(text:String) {
		super(100, 200, 600, text, 35);	

		this.scrollFactor.x = 0;
		this.scrollFactor.y = 0;
		this.useShadow = true;
	}
}