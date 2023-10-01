/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 21F534AD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"

y += 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1889BDCA
/// @DnDApplyTo : {obj_fakecollider}
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "HopConsistency"
with(obj_fakecollider) {
HopConsistency = 4;

}