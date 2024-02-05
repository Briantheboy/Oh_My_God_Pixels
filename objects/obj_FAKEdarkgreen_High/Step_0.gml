/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F76AAD1
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
if(global.TextMove == "second")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1175CB66
	/// @DnDParent : 2F76AAD1
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3A537A1B
		/// @DnDParent : 1175CB66
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "y_relative" "1"
		
		y += 400;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5917A97E
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
if(global.TextMove == "third")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03197969
	/// @DnDParent : 5917A97E
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2460"
	if(y > 2460)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6C54585C
		/// @DnDParent : 03197969
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "y_relative" "1"
		
		y += 400;
	}
}