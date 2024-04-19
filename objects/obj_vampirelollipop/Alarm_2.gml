/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 277E91C7
/// @DnDArgument : "x" "10000"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10000"
/// @DnDArgument : "y_relative" "1"
x += 10000;
y += 10000;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 15E8085D
/// @DnDApplyTo : {obj_Puyumi_Suprised}
/// @DnDArgument : "path" "pth_Puy_Corner"
/// @DnDArgument : "speed" "10"
/// @DnDSaveInfo : "path" "pth_Puy_Corner"
with(obj_Puyumi_Suprised) path_start(pth_Puy_Corner, 10, path_action_stop, false);