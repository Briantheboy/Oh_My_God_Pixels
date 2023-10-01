/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1C4ACB84
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"

y += 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0E5685D0
/// @DnDApplyTo : {obj_fakecollider}
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "HopConsistency"
with(obj_fakecollider) {
HopConsistency = 3;

}