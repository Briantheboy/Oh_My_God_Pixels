/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47F88C9E
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l47F88C9E_0 = ControlChoice == "WASD";
if(l47F88C9E_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 47F88C9E
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}