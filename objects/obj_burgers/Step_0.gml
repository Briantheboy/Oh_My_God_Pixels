/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 22D0F33B
/// @DnDArgument : "x" "irandom_range(0, 5120)"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "number" "2"
part_particles_create(system, irandom_range(0, 5120), -50, DaSprinkles, 2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B39F6E7
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.6"
if(image_alpha < 0.6)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3EBD96EF
	/// @DnDParent : 3B39F6E7
	/// @DnDArgument : "alpha" "0.01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.01;
}