/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15880454
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l15880454_0 = ControlChoice == "WASD";
if(l15880454_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3127FADE
	/// @DnDParent : 15880454
	/// @DnDArgument : "key" "vk_down"
	/// @DnDArgument : "not" "1"
	var l3127FADE_0;
	l3127FADE_0 = keyboard_check(vk_down);
	if (!l3127FADE_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE0ED4F
		/// @DnDParent : 3127FADE
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "405"
		if(y < 405)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6008522E
			/// @DnDParent : 2CE0ED4F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "106"
			/// @DnDArgument : "y_relative" "1"
			
			y += 106;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 49617654
			/// @DnDParent : 2CE0ED4F
			/// @DnDArgument : "soundid" "sou_movecursor"
			/// @DnDSaveInfo : "soundid" "sou_movecursor"
			audio_play_sound(sou_movecursor, 0, 0, 1.0, undefined, 1.0);
		}
	}
}