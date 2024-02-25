/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C653951
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l0C653951_0 = ControlChoice == "ARROWS";
if(l0C653951_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65858ACF
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 0C653951
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Stuck""
	with(obj_controller) var l65858ACF_0 = ControlAccess == "Stuck";
	if(!l65858ACF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30FE9C14
		/// @DnDParent : 65858ACF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "iholdplayerposition"
		iholdplayerposition = 1;
	}
}