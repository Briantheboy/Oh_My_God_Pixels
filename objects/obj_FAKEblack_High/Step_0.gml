/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59156E1A
/// @DnDArgument : "var" "PlaceTrig"
/// @DnDArgument : "value" ""sec""
if(PlaceTrig == "sec")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E1F6E03
	/// @DnDParent : 59156E1A
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1650"
	if(y > 1650)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1F6A752F
		/// @DnDParent : 4E1F6E03
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7701F024
		/// @DnDParent : 4E1F6E03
		/// @DnDArgument : "expr" ""none""
		/// @DnDArgument : "var" "PlaceTrig"
		PlaceTrig = "none";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BC4BECC
	/// @DnDParent : 59156E1A
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1650"
	if(!(y > 1650))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43EC0387
		/// @DnDParent : 2BC4BECC
		/// @DnDArgument : "expr" ""none""
		/// @DnDArgument : "var" "PlaceTrig"
		PlaceTrig = "none";
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CB7712B
/// @DnDArgument : "var" "PlaceTrig"
/// @DnDArgument : "value" ""thi""
if(PlaceTrig == "thi")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CEA646E
	/// @DnDParent : 0CB7712B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2448"
	if(y > 2448)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 70DAE241
		/// @DnDParent : 7CEA646E
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66279BD4
		/// @DnDParent : 7CEA646E
		/// @DnDArgument : "expr" ""none""
		/// @DnDArgument : "var" "PlaceTrig"
		PlaceTrig = "none";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67BD8565
	/// @DnDParent : 0CB7712B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2448"
	if(!(y > 2448))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00EFC882
		/// @DnDParent : 67BD8565
		/// @DnDArgument : "expr" ""none""
		/// @DnDArgument : "var" "PlaceTrig"
		PlaceTrig = "none";
	}
}