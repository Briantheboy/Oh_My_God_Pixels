/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EA840E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Uppos"
Uppos += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B4F80E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "98"
if(y > 98)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600291DB
	/// @DnDParent : 46B4F80E
	/// @DnDArgument : "var" "Uppos"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(Uppos >= 5)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 17510635
		/// @DnDParent : 600291DB
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-25"
		/// @DnDArgument : "y_relative" "1"
		
		y += -25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74C1274B
		/// @DnDParent : 600291DB
		/// @DnDArgument : "var" "Uppos"
		Uppos = 0;
	}
}