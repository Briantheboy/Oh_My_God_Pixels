/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6853D9A7
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l6853D9A7_0 = false;
l6853D9A7_0 = instance_exists(obj_screen_dimmer);
if(!l6853D9A7_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_undo}
	/// @DnDParent : 6853D9A7
	/// @DnDArgument : "score" "2"
	with(obj_undo) {
	
	__dnd_score = real(2);
	}
}