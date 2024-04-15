/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 77C7BDE5
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2B159182
/// @DnDArgument : "soundid" "sou_RobotBreak"
/// @DnDSaveInfo : "soundid" "sou_RobotBreak"
audio_play_sound(sou_RobotBreak, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 736E3CD6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF4242EE"
effect_create_above(0, x + 0, y + 0, 2, $FF4242EE & $ffffff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6CED1048
/// @DnDArgument : "code" "layer_set_visible("Effect_1",true);"
layer_set_visible("Effect_1",true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 63B3D995
/// @DnDApplyTo : {obj_laxatives}
/// @DnDArgument : "steps" "90"
with(obj_laxatives) {
alarm_set(0, 90);

}