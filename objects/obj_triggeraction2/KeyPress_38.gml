/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 180E561F
/// @DnDArgument : "obj" "obj_triggeraction"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_triggeraction"
var l180E561F_0 = false;
l180E561F_0 = instance_exists(obj_triggeraction);
if(!l180E561F_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 72288073
	/// @DnDParent : 180E561F
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}