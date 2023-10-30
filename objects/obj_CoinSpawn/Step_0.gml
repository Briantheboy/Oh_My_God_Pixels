/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 484E3DE9
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l484E3DE9_0 = false;
l484E3DE9_0 = instance_exists(obj_win);
if(l484E3DE9_0)
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 0B1F99A9
	/// @DnDParent : 484E3DE9
	/// @DnDArgument : "x" "random_range(0, 1280)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "number" "1"
	part_particles_create(system, random_range(0, 1280), y + 0, DaSprinkles, 1);
}