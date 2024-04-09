/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78BAF73B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 5B2526C4
	/// @DnDParent : 78BAF73B
	/// @DnDArgument : "x" "random_range(-200, 200)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "random_range(-200, 200)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "DaSprinkles"
	part_particles_create(system, x + random_range(-200, 200), y + random_range(-200, 200), DaSprinkles, 10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B95F243
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "BOOM"
if(!(room == BOOM))
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 55264852
	/// @DnDParent : 4B95F243
	/// @DnDArgument : "x" "random_range(1000, 2100)"
	/// @DnDArgument : "y" "random_range(500, 1100)"
	/// @DnDArgument : "type" "DaSprinkles"
	part_particles_create(system, random_range(1000, 2100), random_range(500, 1100), DaSprinkles, 10);
}