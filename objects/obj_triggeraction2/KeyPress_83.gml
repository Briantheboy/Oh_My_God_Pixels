/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51A040E0
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l51A040E0_0 = ControlChoice == "WASD";
if(l51A040E0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 37DF9EBD
	/// @DnDParent : 51A040E0
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
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5C462911
		/// @DnDApplyTo : {obj_cubeshadow}
		/// @DnDParent : 37DF9EBD
		with(obj_cubeshadow) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 34012312
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 37DF9EBD
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "11"
		with(obj_cube) {
		alarm_set(11, 1);
		
		}
	}
}