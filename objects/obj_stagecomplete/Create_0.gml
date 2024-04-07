/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 17EE5B02
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 43867987
/// @DnDArgument : "path" "pth_stage_to_center"
/// @DnDArgument : "speed" "30"
/// @DnDSaveInfo : "path" "pth_stage_to_center"
path_start(pth_stage_to_center, 30, path_action_stop, false);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3DE29B87
/// @DnDArgument : "soundid" "sou_waytogo"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_waytogo"
audio_play_sound(sou_waytogo, 0, 0, 1.0, undefined, global.SonofaPITCH);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 16837F4F
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;