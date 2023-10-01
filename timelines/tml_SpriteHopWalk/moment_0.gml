/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1931F7C0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"

y += -5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F27DB16
/// @DnDApplyTo : {obj_fakecollider}
/// @DnDArgument : "var" "HopConsistency"
with(obj_fakecollider) {
HopConsistency = 0;

}