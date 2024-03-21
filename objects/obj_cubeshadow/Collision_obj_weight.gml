/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FB7EE75
/// @DnDApplyTo : {obj_weight}
/// @DnDArgument : "var" "triggerweight"
/// @DnDArgument : "value" "1"
with(obj_weight) var l1FB7EE75_0 = triggerweight == 1;
if(l1FB7EE75_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E5253C4
	/// @DnDParent : 1FB7EE75
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	
	y += 42;
}