/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 000659CB
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l000659CB_0 = StopandGo == "Go";
if(l000659CB_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6AA8DD97
	/// @DnDParent : 000659CB
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37B77DB0
	/// @DnDParent : 000659CB
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-250"
	if(x <= -250)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6D885A89
		/// @DnDParent : 37B77DB0
		/// @DnDArgument : "x" "1530"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 1530;
		y += 0;
	}
}