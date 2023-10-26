/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 694734F4
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l694734F4_0 = false;
l694734F4_0 = instance_exists(obj_win);
if(l694734F4_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 352944A5
	/// @DnDParent : 694734F4
	instance_destroy();
}