/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18DD394A
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l18DD394A_0 = ControlChoice == "WASD";
if(l18DD394A_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 18DD394A
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}