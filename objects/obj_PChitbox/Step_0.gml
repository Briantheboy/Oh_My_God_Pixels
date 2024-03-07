/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3B935CDB
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l3B935CDB_0 = false;
l3B935CDB_0 = instance_exists(obj_win);
if(l3B935CDB_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 13E44917
	/// @DnDParent : 3B935CDB
	/// @DnDArgument : "obj" "obj_sparkbackground"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_sparkbackground"
	var l13E44917_0 = false;
	l13E44917_0 = instance_exists(obj_sparkbackground);
	if(!l13E44917_0)
	{
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 027084D0
		/// @DnDDisabled : 1
		/// @DnDParent : 13E44917
		/// @DnDArgument : "x" "-100"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "number" "1"
	}
}