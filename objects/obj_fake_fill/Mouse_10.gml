/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0FEB6F5A
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l0FEB6F5A_0 = false;
l0FEB6F5A_0 = instance_exists(obj_screen_dimmer);
if(!l0FEB6F5A_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_fillselecter}
	/// @DnDParent : 0FEB6F5A
	/// @DnDArgument : "score" "2"
	with(obj_fillselecter) {
	
	__dnd_score = real(2);
	}
}