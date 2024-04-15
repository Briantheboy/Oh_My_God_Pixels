/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DE63C11
/// @DnDArgument : "xpos" "1600"
/// @DnDArgument : "ypos" "300"
/// @DnDArgument : "objectid" "obj_confused"
/// @DnDArgument : "layer" ""Command1""
/// @DnDSaveInfo : "objectid" "obj_confused"
instance_create_layer(1600, 300, "Command1", obj_confused);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7CF1E9CC
/// @DnDArgument : "spriteind" "spr_Ray_tummyshrink"
/// @DnDSaveInfo : "spriteind" "spr_Ray_tummyshrink"
sprite_index = spr_Ray_tummyshrink;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C849719
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7583ECE5
/// @DnDArgument : "soundid" "sou_huh"
/// @DnDSaveInfo : "soundid" "sou_huh"
audio_play_sound(sou_huh, 0, 0, 1.0, undefined, 1.0);