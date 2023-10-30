/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48BDF4ED
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l48BDF4ED_0 = StopandGo == "Go";
if(l48BDF4ED_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6AA8DD97
	/// @DnDParent : 48BDF4ED
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17364782
	/// @DnDParent : 48BDF4ED
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1530"
	if(x >= 1530)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 23117112
		/// @DnDParent : 17364782
		/// @DnDArgument : "x" "-250"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = -250;
		y += 0;
	}
}