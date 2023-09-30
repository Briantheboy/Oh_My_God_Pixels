/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 75B45535
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "6"
/// @DnDArgument : "y_relative" "1"

y += 6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 445331E6
/// @DnDArgument : "var" "image_alpha"
if(image_alpha == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4FC60ABE
	/// @DnDApplyTo : {cube}
	/// @DnDParent : 445331E6
	/// @DnDArgument : "xscale" "0.1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.1"
	/// @DnDArgument : "yscale_relative" "1"
	with(cube) {
	image_xscale += 0.1;
	image_yscale += 0.1;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 74D24D2D
	/// @DnDApplyTo : {cube}
	/// @DnDParent : 445331E6
	/// @DnDArgument : "angle" "15"
	/// @DnDArgument : "angle_relative" "1"
	with(cube) image_angle += 15;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4338EBD8
	/// @DnDParent : 445331E6
	/// @DnDArgument : "x" "-0.3"
	/// @DnDArgument : "x_relative" "1"
	x += -0.3;
}