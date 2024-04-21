/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C249AD7
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_dpad_up"
if(sprite_index == spr_dpad_up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6333348F
	/// @DnDParent : 5C249AD7
	/// @DnDArgument : "spriteind" "spr_dpad_right"
	/// @DnDSaveInfo : "spriteind" "spr_dpad_right"
	sprite_index = spr_dpad_right;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 165F1E0B
	/// @DnDParent : 5C249AD7
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(1);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 07B5EB6C
	/// @DnDParent : 5C249AD7
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	image_xscale = 0.75;
	image_yscale = 0.75;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E590155
	/// @DnDParent : 5C249AD7
	/// @DnDArgument : "soundid" "sou_dpadpress"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_dpadpress"
	audio_play_sound(sou_dpadpress, 0, 0, 1.0, undefined, global.SonofaPITCH);
}