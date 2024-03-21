/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51A040E0
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l51A040E0_0 = ControlChoice == "ARROWS";
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
		/// @DnDHash : 285D2AD1
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 37DF9EBD
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "11"
		with(obj_cube) {
		alarm_set(11, 1);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2E99B4AE
		/// @DnDParent : 37DF9EBD
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6D21478E
		/// @DnDParent : 37DF9EBD
		/// @DnDArgument : "xpos" "5000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_triggeraction"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_triggeraction"
		instance_create_layer(x + 5000, y + 0, "Overlay", obj_triggeraction);
	}
}