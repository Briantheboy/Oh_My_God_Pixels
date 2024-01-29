/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 37DF9EBD
/// @DnDArgument : "obj" "obj_triggeraction"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_triggeraction"
var l37DF9EBD_0 = false;
l37DF9EBD_0 = instance_exists(obj_triggeraction);
if(!l37DF9EBD_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2E99B4AE
	/// @DnDParent : 37DF9EBD
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}