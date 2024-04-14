/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1089D8BB
/// @DnDArgument : "xscale" "0.15"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.18"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.15;
image_yscale += 0.18;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 36DCFCF8
/// @DnDApplyTo : {obj_Raymond_GiveBirth}
/// @DnDArgument : "path" "pth_RayShake"
/// @DnDArgument : "speed" "20"
/// @DnDArgument : "atend" "path_action_reverse"
/// @DnDSaveInfo : "path" "pth_RayShake"
with(obj_Raymond_GiveBirth) path_start(pth_RayShake, 20, path_action_reverse, false);