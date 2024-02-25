/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36B50836
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l36B50836_0 = ControlChoice == "ARROWS";
if(l36B50836_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7D003659
	/// @DnDParent : 36B50836
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}