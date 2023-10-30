/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F774B48
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-250"
if(x <= -250)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 415F0D13
	/// @DnDParent : 7F774B48
	/// @DnDArgument : "x" "1530"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 1530;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BBE7611
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l7BBE7611_0 = StopandGo == "Go";
if(l7BBE7611_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 680CE61C
	/// @DnDParent : 7BBE7611
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -10;
}