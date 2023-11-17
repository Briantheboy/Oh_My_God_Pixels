/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53EA840E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Downpos"
Downpos += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B4F80E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "598"
if(y < 598)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600291DB
	/// @DnDParent : 46B4F80E
	/// @DnDArgument : "var" "Downpos"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	if(Downpos >= 5)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 17510635
		/// @DnDParent : 600291DB
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "25"
		/// @DnDArgument : "y_relative" "1"
		
		y += 25;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59EF0B43
		/// @DnDParent : 600291DB
		/// @DnDArgument : "var" "Downpos"
		Downpos = 0;
	}
}