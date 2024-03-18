/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00AA7990
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l00AA7990_0 = ControlChoice == "ARROWS";
if(l00AA7990_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2ACECE01
	/// @DnDParent : 00AA7990
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
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B9B18AC
		/// @DnDApplyTo : {obj_cubeshadow}
		/// @DnDParent : 2ACECE01
		with(obj_cubeshadow) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 78F1F4DF
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2ACECE01
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "8"
		with(obj_cube) {
		alarm_set(8, 1);
		
		}
	}
}