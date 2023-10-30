/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B839E2B
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l1B839E2B_0 = StopandGo == "Go";
if(l1B839E2B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C7BFB46
	/// @DnDParent : 1B839E2B
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 188C4DCD
	/// @DnDParent : 1B839E2B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1530"
	if(x >= 1530)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4CAF696B
		/// @DnDParent : 188C4DCD
		/// @DnDArgument : "x" "-250"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = -250;
		y += 0;
	}
}