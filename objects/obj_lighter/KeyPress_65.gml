/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 47AB1788
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l47AB1788_0;
l47AB1788_0 = keyboard_check(vk_left);
if (!l47AB1788_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E9FD73C
	/// @DnDParent : 47AB1788
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 520B0AE2
		/// @DnDParent : 6E9FD73C
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51E7222D
	/// @DnDParent : 47AB1788
	/// @DnDArgument : "spriteind" "spr_light_left"
	/// @DnDSaveInfo : "spriteind" "spr_light_left"
	sprite_index = spr_light_left;
	image_index = 0;
}