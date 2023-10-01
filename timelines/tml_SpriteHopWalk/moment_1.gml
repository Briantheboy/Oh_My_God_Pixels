/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 797B5C62
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"

y += -5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E28860C
/// @DnDApplyTo : {obj_fakecollider}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "HopConsistency"
with(obj_fakecollider) {
HopConsistency = 1;

}