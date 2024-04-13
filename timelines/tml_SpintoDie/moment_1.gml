/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03E82444
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "leftCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = leftCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D86E6F0
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "leftALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = leftALPHA;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 30976015
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "expr" ""Left""
/// @DnDArgument : "var" "IsayPosition"
with(obj_controller) {
IsayPosition = "Left";

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 02AF5671
/// @DnDArgument : "soundid" "sou_gameend"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_gameend"
audio_play_sound(sou_gameend, 0, 0, 1.0, undefined, global.SonofaPITCH);