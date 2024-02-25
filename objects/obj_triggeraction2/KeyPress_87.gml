/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E63B9BA
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l4E63B9BA_0 = ControlChoice == "WASD";
if(l4E63B9BA_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 180E561F
	/// @DnDParent : 4E63B9BA
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
}