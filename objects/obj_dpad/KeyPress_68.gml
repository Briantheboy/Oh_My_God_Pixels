/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1CB03CEF
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l1CB03CEF_0;
l1CB03CEF_0 = keyboard_check(vk_right);
if (!l1CB03CEF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C249AD7
	/// @DnDParent : 1CB03CEF
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_dpad_right"
	if(sprite_index == spr_dpad_right)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6333348F
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "spriteind" "spr_dpad_down"
		/// @DnDSaveInfo : "spriteind" "spr_dpad_down"
		sprite_index = spr_dpad_down;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7D71D4AD
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 7D1D71C5
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		image_xscale = 0.75;
		image_yscale = 0.75;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 43CB4274
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "soundid" "sou_dpadpress"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_dpadpress"
		audio_play_sound(sou_dpadpress, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}