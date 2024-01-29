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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37623890
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
if(global.TextMove == "second")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09717F31
	/// @DnDParent : 37623890
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2000"
	if(y > 2000)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1175E6B6
		/// @DnDParent : 09717F31
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B3E41F1
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
if(global.TextMove == "third")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18F83C6A
	/// @DnDParent : 4B3E41F1
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2500"
	if(y > 2500)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3EDB7F8B
		/// @DnDParent : 18F83C6A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}