/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4443F6AA
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Go""
with(obj_controller) var l4443F6AA_0 = StopandGo == "Go";
if(l4443F6AA_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A6D6C97
	/// @DnDParent : 4443F6AA
	/// @DnDArgument : "x" "-10"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4368FFC5
	/// @DnDParent : 4443F6AA
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-250"
	if(x <= -250)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0A0540C3
		/// @DnDParent : 4368FFC5
		/// @DnDArgument : "x" "1530"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 1530;
		y += 0;
	}
}