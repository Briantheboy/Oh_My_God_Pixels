/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43ABFC51
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3000"
if(y > 3000)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45598CCE
	/// @DnDParent : 43ABFC51
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A469238
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""first""
if(global.TextMove == "first")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57A4D0F4
	/// @DnDParent : 0A469238
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1000"
	if(y > 1000)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3178200C
		/// @DnDParent : 57A4D0F4
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}