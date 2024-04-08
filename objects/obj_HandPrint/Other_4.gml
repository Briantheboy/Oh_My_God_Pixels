/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 27D82A32
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4160E308
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPANK"
if(room == SPANK)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 726F6CA3
	/// @DnDParent : 4160E308
	/// @DnDArgument : "soundid" "sou_shittybackground"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_shittybackground"
	audio_play_sound(sou_shittybackground, 0, 0, 1.0, undefined, global.SonofaPITCH);
}