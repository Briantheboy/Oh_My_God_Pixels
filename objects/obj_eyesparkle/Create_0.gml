/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 163EA019
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;
image_yscale = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03DB41DB
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(!(room == Cut_GiveBirth_Act3))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 69CADF8E
	/// @DnDParent : 03DB41DB
	/// @DnDArgument : "soundid" "sou_DeterminationSparkle"
	/// @DnDSaveInfo : "soundid" "sou_DeterminationSparkle"
	audio_play_sound(sou_DeterminationSparkle, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 214F0E2B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(room == Cut_GiveBirth_Act3)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0031B26E
	/// @DnDParent : 214F0E2B
	/// @DnDArgument : "soundid" "sou_wink"
	/// @DnDSaveInfo : "soundid" "sou_wink"
	audio_play_sound(sou_wink, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A024CF5
	/// @DnDParent : 214F0E2B
	/// @DnDArgument : "spriteind" "spr_eyesparkle_y"
	/// @DnDSaveInfo : "spriteind" "spr_eyesparkle_y"
	sprite_index = spr_eyesparkle_y;
	image_index = 0;
}