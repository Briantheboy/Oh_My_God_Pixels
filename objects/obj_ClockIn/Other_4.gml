/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3CCAC42C
/// @DnDArgument : "alpha" "0.5"
image_alpha = 0.5;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 1DD4AF81
/// @DnDArgument : "path" "pth_vibrator"
/// @DnDArgument : "speed" "15"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "pth_vibrator"
path_start(pth_vibrator, 15, path_action_reverse, false);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3724EF46
/// @DnDArgument : "soundid" "sou_clockring"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_clockring"
audio_play_sound(sou_clockring, 0, 0, 1.0, undefined, global.SonofaPITCH);