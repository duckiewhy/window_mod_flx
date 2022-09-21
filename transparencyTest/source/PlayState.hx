package;

import flixel.FlxState;
import flixel.FlxSprite;
import window.windowMod.FlxWindowModifier;
import flixel.FlxG;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	override public function create()
	{
		FlxG.mouse.visible = false;
		add(new FlxSprite().makeGraphic(FlxG.width, FlxG.height, 0xff010101));
		var t = new FlxText(100, 100, 0, "Transparency!");
		add(t);
		t.setFormat(null, 24, 0xffffffff, "left");
		FlxWindowModifier.getWinTrans();
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
