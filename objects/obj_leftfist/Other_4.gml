/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 44423DB2
/// @DnDArgument : "path" "pth_shakeinanger8"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "pth_shakeinanger8"
path_start(pth_shakeinanger8, 1, path_action_reverse, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 583C9B55
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "path" "pth_shakeinanger8"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "pth_shakeinanger8"
with(obj_cube) path_start(pth_shakeinanger8, 1, path_action_reverse, false);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 43C19737
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "path" "pth_shakeinanger8"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "pth_shakeinanger8"
with(obj_BigBorder_front) path_start(pth_shakeinanger8, 1, path_action_reverse, false);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3B44A00D
/// @DnDArgument : "soundid" "sou_projector"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_projector"
audio_play_sound(sou_projector, 0, 0, 1.0, undefined, global.SonofaPITCH);