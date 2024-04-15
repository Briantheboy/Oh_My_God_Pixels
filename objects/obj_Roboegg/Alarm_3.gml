/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01561A64
/// @DnDArgument : "code" "game_set_speed(60, gamespeed_fps);$(13_10)//layer_set_visible("Effect_2", true);"
game_set_speed(60, gamespeed_fps);
//layer_set_visible("Effect_2", true);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 102F1B71
/// @DnDArgument : "room" "Cut_GiveBirth_Act3"
/// @DnDSaveInfo : "room" "Cut_GiveBirth_Act3"
room_goto(Cut_GiveBirth_Act3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 56517FC3
/// @DnDDisabled : 1
/// @DnDArgument : "xpos" "801"
/// @DnDArgument : "ypos" "465"
/// @DnDArgument : "objectid" "obj_EggExplosion"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "obj_EggExplosion"


/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 56F98C7A
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_EggExplosion}
/// @DnDArgument : "xscale" "1.9"
/// @DnDArgument : "yscale" "1.9"