/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2F479318
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l2F479318_0 = false;
l2F479318_0 = instance_exists(obj_screen_dimmer);
if(!l2F479318_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_drawselecter}
	/// @DnDParent : 2F479318
	/// @DnDArgument : "score" "2"
	with(obj_drawselecter) {
	
	__dnd_score = real(2);
	}
}