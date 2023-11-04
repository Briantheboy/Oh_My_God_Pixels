/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5B4D8148
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l5B4D8148_0 = false;
l5B4D8148_0 = instance_exists(obj_win);
if(l5B4D8148_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4ECDDE39
	/// @DnDParent : 5B4D8148
	instance_destroy();
}