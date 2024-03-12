/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F3F7B77
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "frontCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = frontCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36664E0B
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "frontALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = frontALPHA;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2069303E
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "expr" ""Front""
/// @DnDArgument : "var" "IsayPosition"
with(obj_controller) {
IsayPosition = "Front";

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 62D984C3
/// @DnDArgument : "soundid" "sou_damage"
/// @DnDSaveInfo : "soundid" "sou_damage"
audio_play_sound(sou_damage, 0, 0, 1.0, undefined, 1.0);