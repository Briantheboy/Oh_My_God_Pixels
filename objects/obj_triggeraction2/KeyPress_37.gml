/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2ACECE01
/// @DnDArgument : "obj" "obj_triggeraction"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_triggeraction"
var l2ACECE01_0 = false;
l2ACECE01_0 = instance_exists(obj_triggeraction);
if(!l2ACECE01_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 129CCBCD
	/// @DnDParent : 2ACECE01
	/// @DnDArgument : "steps" "10"
	alarm_set(0, 10);
}