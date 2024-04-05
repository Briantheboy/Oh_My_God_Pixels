/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2680A1AA
/// @DnDArgument : "alpha" "-0.01"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.01;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 58B3068F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF343434"
effect_create_below(5, x + 0, y + 0, 2, $FF343434 & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5BB0246A
/// @DnDArgument : "soundid" "sou_ghostgrowl"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_ghostgrowl"
audio_play_sound(sou_ghostgrowl, 0, 0, 1.0, undefined, global.SonofaPITCH);