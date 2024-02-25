/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CC59E26
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l2CC59E26_0 = ControlChoice == "WASD";
if(l2CC59E26_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 2CC59E26
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}