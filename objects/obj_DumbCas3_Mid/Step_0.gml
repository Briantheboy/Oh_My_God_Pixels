/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CAA6898
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l3CAA6898_0 = StopandGo == "Go";
if(l3CAA6898_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 658A20FC
	/// @DnDParent : 3CAA6898
	/// @DnDArgument : "x" "10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E813041
	/// @DnDParent : 3CAA6898
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1530"
	if(x >= 1530)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1AC5000C
		/// @DnDParent : 3E813041
		/// @DnDArgument : "x" "-250"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = -250;
		y += 0;
	}
}