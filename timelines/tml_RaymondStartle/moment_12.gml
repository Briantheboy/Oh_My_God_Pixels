/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 751D7614
/// @DnDArgument : "colour" "$FFE6E6E6"
image_blend = $FFE6E6E6 & $ffffff;
image_alpha = ($FFE6E6E6 >> 24) / $ff;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 01567B90
/// @DnDArgument : "soundid" "sou_shitself"
/// @DnDSaveInfo : "soundid" "sou_shitself"
audio_play_sound(sou_shitself, 0, 0, 1.0, undefined, 1.0);