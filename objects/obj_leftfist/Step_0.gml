/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 561D8B5B
/// @DnDArgument : "obj" "obj_leftripper"
/// @DnDSaveInfo : "obj" "obj_leftripper"
var l561D8B5B_0 = false;
l561D8B5B_0 = instance_exists(obj_leftripper);
if(l561D8B5B_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 751CBBB9
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 561D8B5B
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "5"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l751CBBB9_0 = __dnd_health >= 5;
	}
	if(l751CBBB9_0)
	{
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 4EDE106E
		/// @DnDParent : 751CBBB9
		path_end();
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5CEED006
		/// @DnDParent : 751CBBB9
		/// @DnDArgument : "x" "-12"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -12;
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 5A8CE227
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 751CBBB9
		with(obj_rightfist) path_end();
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 716C8F24
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 751CBBB9
		/// @DnDArgument : "x" "12"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		with(obj_rightfist) {
		x += 12;
		
		}
	}
}