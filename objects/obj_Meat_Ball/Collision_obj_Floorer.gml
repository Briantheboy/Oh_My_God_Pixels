/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AF7EFE4
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 724BE58A
/// @DnDArgument : "soundid" "sou_bloodsquirt"
/// @DnDSaveInfo : "soundid" "sou_bloodsquirt"
audio_play_sound(sou_bloodsquirt, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0718A106
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "2634"
/// @DnDArgument : "objectid" "obj_extradripping"
/// @DnDArgument : "layer" ""Border""
/// @DnDSaveInfo : "objectid" "obj_extradripping"
instance_create_layer(x + 0, 2634, "Border", obj_extradripping);