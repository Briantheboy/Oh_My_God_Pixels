/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EA840E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Leftpos"
Leftpos += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B4F80E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "465"
if(x > 465)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600291DB
	/// @DnDParent : 46B4F80E
	/// @DnDArgument : "var" "Leftpos"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(Leftpos >= 5)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 17510635
		/// @DnDParent : 600291DB
		/// @DnDArgument : "x" "-25"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49C91926
		/// @DnDParent : 600291DB
		/// @DnDArgument : "var" "Leftpos"
		Leftpos = 0;
	}
}