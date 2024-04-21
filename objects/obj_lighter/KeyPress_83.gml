/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 50BE219D
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l50BE219D_0;
l50BE219D_0 = keyboard_check(vk_down);
if (!l50BE219D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49FE5A85
	/// @DnDParent : 50BE219D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 68D9A823
		/// @DnDParent : 49FE5A85
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D04E6BE
	/// @DnDParent : 50BE219D
	/// @DnDArgument : "spriteind" "spr_light_down"
	/// @DnDSaveInfo : "spriteind" "spr_light_down"
	sprite_index = spr_light_down;
	image_index = 0;
}