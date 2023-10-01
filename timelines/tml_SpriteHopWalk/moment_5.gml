/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6CB64701
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"

y += 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7781C083
/// @DnDApplyTo : {obj_fakecollider}
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "HopConsistency"
with(obj_fakecollider) {
HopConsistency = 5;

}