/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D21B017
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l4D21B017_0 = ControlChoice == "WASD";
if(l4D21B017_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 4D21B017
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}