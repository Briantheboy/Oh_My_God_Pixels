/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 54E59B64
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 52B9A7AB
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;
image_yscale = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 028F2399
/// @DnDArgument : "soundid" "sou_yeehaw"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_yeehaw"
audio_play_sound(sou_yeehaw, 0, 0, 1.0, undefined, global.SonofaPITCH);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 498D49CD
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;