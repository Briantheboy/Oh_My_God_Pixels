/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B337AF8
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l0B337AF8_0 = ControlChoice == "ARROWS";
if(l0B337AF8_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 38C7143C
	/// @DnDParent : 0B337AF8
	/// @DnDArgument : "obj" "obj_triggeraction"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_triggeraction"
	var l38C7143C_0 = false;
	l38C7143C_0 = instance_exists(obj_triggeraction);
	if(!l38C7143C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 72366CF9
		/// @DnDParent : 38C7143C
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 382801AA
		/// @DnDApplyTo : {obj_cubeshadow}
		/// @DnDParent : 38C7143C
		with(obj_cubeshadow) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2BDA5E44
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 38C7143C
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "10"
		with(obj_cube) {
		alarm_set(10, 1);
		
		}
	}
}