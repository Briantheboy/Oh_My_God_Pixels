/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7126F8BA
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l7126F8BA_0;
l7126F8BA_0 = keyboard_check(vk_right);
if (!l7126F8BA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284ADDED
	/// @DnDParent : 7126F8BA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 46F34C03
		/// @DnDParent : 284ADDED
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F3E4F79
	/// @DnDParent : 7126F8BA
	/// @DnDArgument : "spriteind" "spr_light_right"
	/// @DnDSaveInfo : "spriteind" "spr_light_right"
	sprite_index = spr_light_right;
	image_index = 0;
}