/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FDCB6D9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_light_none"
if(sprite_index == spr_light_none)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1133E762
	/// @DnDParent : 4FDCB6D9
	/// @DnDArgument : "soundid" "sou_flashon"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_flashon"
	audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3AA249D0
/// @DnDArgument : "spriteind" "spr_light_up"
/// @DnDSaveInfo : "spriteind" "spr_light_up"
sprite_index = spr_light_up;
image_index = 0;