/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 210D6949
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l210D6949_0;
l210D6949_0 = keyboard_check_pressed(vk_up);
if (!l210D6949_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CE0ED4F
	/// @DnDParent : 210D6949
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "87"
	if(y > 87)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6008522E
		/// @DnDParent : 2CE0ED4F
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-106"
		/// @DnDArgument : "y_relative" "1"
		
		y += -106;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 308B3170
		/// @DnDParent : 2CE0ED4F
		/// @DnDArgument : "soundid" "sou_movecursor"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_movecursor"
		audio_play_sound(sou_movecursor, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}