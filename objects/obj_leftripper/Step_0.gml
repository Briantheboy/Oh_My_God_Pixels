/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 41F3F5AB
/// @DnDArgument : "x" "-6"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -6;

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 67F944DE
/// @DnDArgument : "x" "random_range(0, 1280)"
/// @DnDArgument : "y" "-25"
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "number" "1"
part_particles_create(system, random_range(0, 1280), -25, DaSprinkles, 1);