/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 40BFBC9D
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l40BFBC9D_0 = false;
l40BFBC9D_0 = instance_exists(obj_screen_dimmer);
if(!l40BFBC9D_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 70DA4E2D
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 40BFBC9D
	/// @DnDArgument : "score" "2"
	with(obj_erasesel) {
	
	__dnd_score = real(2);
	}
}