/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 62E68659
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l62E68659_0;
l62E68659_0 = keyboard_check(vk_up);
if (!l62E68659_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 247EBCF8
	/// @DnDParent : 62E68659
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 710B0079
		/// @DnDParent : 247EBCF8
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AA249D0
	/// @DnDParent : 62E68659
	/// @DnDArgument : "spriteind" "spr_light_up"
	/// @DnDSaveInfo : "spriteind" "spr_light_up"
	sprite_index = spr_light_up;
	image_index = 0;
}