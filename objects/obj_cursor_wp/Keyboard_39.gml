/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EA840E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Rightpos"
Rightpos += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B4F80E
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "815"
if(x < 815)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600291DB
	/// @DnDParent : 46B4F80E
	/// @DnDArgument : "var" "Rightpos"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(Rightpos >= 5)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 17510635
		/// @DnDParent : 600291DB
		/// @DnDArgument : "x" "25"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7073A116
		/// @DnDParent : 600291DB
		/// @DnDArgument : "var" "Rightpos"
		Rightpos = 0;
	}
}