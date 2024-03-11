/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 5B2526C4
/// @DnDArgument : "x" "random_range(-200, 200)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "random_range(-200, 200)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "DaSprinkles"
part_particles_create(system, x + random_range(-200, 200), y + random_range(-200, 200), DaSprinkles, 10);