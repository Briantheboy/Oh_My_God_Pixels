/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04FCFD95
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1530"
if(x >= 1530)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1FBE5821
	/// @DnDParent : 04FCFD95
	/// @DnDArgument : "x" "-250"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = -250;
	y += 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0EF19E6E
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += 10;