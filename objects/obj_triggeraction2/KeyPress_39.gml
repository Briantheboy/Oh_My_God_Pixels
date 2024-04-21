/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 38C7143C
/// @DnDArgument : "obj" "obj_triggeraction"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_triggeraction"
var l38C7143C_0 = false;
l38C7143C_0 = instance_exists(obj_triggeraction);
if(!l38C7143C_0)
{
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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 077CB594
	/// @DnDParent : 38C7143C
	/// @DnDArgument : "xpos" "5000"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_triggeraction"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_triggeraction"
	instance_create_layer(x + 5000, y + 0, "Overlay", obj_triggeraction);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63853434
	/// @DnDParent : 38C7143C
	/// @DnDArgument : "xpos" "1280"
	/// @DnDArgument : "ypos" "1056"
	/// @DnDArgument : "objectid" "obj_arr_right"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_arr_right"
	instance_create_layer(1280, 1056, "Command", obj_arr_right);
}