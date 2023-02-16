package;

#if ITG_ALLOWED
import llua.Lua;
import llua.LuaL;
import llua.State;
import llua.Convert;
//import modchart.*;
#end

import animateatlas.AtlasFrameMaker;
import flixel.FlxG;
import flixel.addons.effects.FlxTrail;
import flixel.input.keyboard.FlxKey;
import flixel.tweens.FlxTween;
import flixel.tweens.FlxEase;
import flixel.text.FlxText;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.math.FlxPoint;
import flixel.system.FlxSound;
import flixel.util.FlxTimer;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.util.FlxColor;
import flixel.FlxBasic;
import flixel.FlxObject;
import flixel.FlxSprite;
import openfl.Lib;
import openfl.display.BlendMode;
import openfl.filters.BitmapFilter;
import openfl.utils.Assets;
import flixel.math.FlxMath;
import flixel.util.FlxSave;
import flixel.addons.transition.FlxTransitionableState;
import flixel.system.FlxAssets.FlxShader;

using StringTools;

class FunkinLuaITG {

  //public var errorHandler:String->Void;
	#if ITG_ALLOWED
	public var lua:State = null;
	#end
	public var camTarget:FlxCamera;
	public var scriptName:String = '';
	public var closed:Bool = false;


	public function new(script:String) {
		#if ITG_ALLOWED
		lua = LuaL.newstate();
		LuaL.openlibs(lua);
		Lua.init_callbacks(lua);
		#end

		try{
			var result:Dynamic = LuaL.dofile(lua, script);
			var resultStr:String = Lua.tostring(lua, result);
			if(resultStr != null && result != 0) {
				trace('Error loading Lua ITG script! ' + resultStr);
				#if windows
				lime.app.Application.current.window.alert(resultStr, 'Error loading Lua ITG script! What happened?!');
				#else
				luaTrace('Error loading lua ITG script: "$script"\n' + resultStr, true, false, FlxColor.RED);
				#end
				lua = null;
				return;
			}
		} catch(e:Dynamic) {
			trace(e);
			return;
		}

		trace('lua ITG file loaded succesfully:' + script);


		Lua_helper.add_callback(lua, "noteTweenZoom", function(tag:String, note:Int, value:Dynamic, duration:Float, ease:String) {
			cancelTween(tag);
			if(note < 0) note = 0;
			var testicle:StrumNote = PlayState.instance.strumLineNotes.members[note % PlayState.instance.strumLineNotes.length];

			if(testicle != null) {
				PlayState.instance.modchartTweens.set(tag, FlxTween.tween(testicle, {zoom: value}, duration, {ease: getFlxEaseByString(ease),
					onComplete: function(twn:FlxTween) {
						PlayState.instance.callOnLuas('onTweenCompleted', [tag]);
						PlayState.instance.modchartTweens.remove(tag);
					}
				}));
			}
		});
	}
}


		function getFlxEaseByString(?ease:String = '') {
			switch(ease.toLowerCase().trim()) {
				case 'backin': return FlxEase.backIn;
				case 'backinout': return FlxEase.backInOut;
				case 'backout': return FlxEase.backOut;
				case 'bouncein': return FlxEase.bounceIn;
				case 'bounceinout': return FlxEase.bounceInOut;
				case 'bounceout': return FlxEase.bounceOut;
				case 'circin': return FlxEase.circIn;
				case 'circinout': return FlxEase.circInOut;
				case 'circout': return FlxEase.circOut;
				case 'cubein': return FlxEase.cubeIn;
				case 'cubeinout': return FlxEase.cubeInOut;
				case 'cubeout': return FlxEase.cubeOut;
				case 'elasticin': return FlxEase.elasticIn;
				case 'elasticinout': return FlxEase.elasticInOut;
				case 'elasticout': return FlxEase.elasticOut;
				case 'expoin': return FlxEase.expoIn;
				case 'expoinout': return FlxEase.expoInOut;
				case 'expoout': return FlxEase.expoOut;
				case 'quadin': return FlxEase.quadIn;
				case 'quadinout': return FlxEase.quadInOut;
				case 'quadout': return FlxEase.quadOut;
				case 'quartin': return FlxEase.quartIn;
				case 'quartinout': return FlxEase.quartInOut;
				case 'quartout': return FlxEase.quartOut;
				case 'quintin': return FlxEase.quintIn;
				case 'quintinout': return FlxEase.quintInOut;
				case 'quintout': return FlxEase.quintOut;
				case 'sinein': return FlxEase.sineIn;
				case 'sineinout': return FlxEase.sineInOut;
				case 'sineout': return FlxEase.sineOut;
				case 'smoothstepin': return FlxEase.smoothStepIn;
				case 'smoothstepinout': return FlxEase.smoothStepInOut;
				case 'smoothstepout': return FlxEase.smoothStepInOut;
				case 'smootherstepin': return FlxEase.smootherStepIn;
				case 'smootherstepinout': return FlxEase.smootherStepInOut;
				case 'smootherstepout': return FlxEase.smootherStepOut;
			}
			return FlxEase.linear;
		}

		function cancelTween(tag:String) {
			if(PlayState.instance.modchartTweens.exists(tag)) {
				PlayState.instance.modchartTweens.get(tag).cancel();
				PlayState.instance.modchartTweens.get(tag).destroy();
				PlayState.instance.modchartTweens.remove(tag);
			}
		}

