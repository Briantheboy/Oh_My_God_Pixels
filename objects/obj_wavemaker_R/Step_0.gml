/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6690E61C
/// @DnDArgument : "x" "15"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += 15;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68630A6F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "832"
if(x >= 832)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47364CE2
	/// @DnDParent : 68630A6F
	instance_destroy();
}