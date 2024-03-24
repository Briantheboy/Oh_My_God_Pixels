/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00AA7990
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l00AA7990_0 = ControlChoice == "WASD";
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
		/// @DnDHash : 3D25D63D
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2ACECE01
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "8"
		with(obj_cube) {
		alarm_set(8, 1);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 129CCBCD
		/// @DnDParent : 2ACECE01
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 056AC6BB
		/// @DnDApplyTo : {obj_cubeshadow}
		/// @DnDParent : 2ACECE01
		with(obj_cubeshadow) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 61A749DC
		/// @DnDParent : 2ACECE01
		/// @DnDArgument : "xpos" "5000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_triggeraction"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_triggeraction"
		instance_create_layer(x + 5000, y + 0, "Overlay", obj_triggeraction);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4E1E2C7C
		/// @DnDParent : 2ACECE01
		/// @DnDArgument : "xpos" "1280"
		/// @DnDArgument : "ypos" "1056"
		/// @DnDArgument : "objectid" "obj_arr_left"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_arr_left"
		instance_create_layer(1280, 1056, "Command", obj_arr_left);
	}
}