/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 75B45535
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "y_relative" "1"

y += 12;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 445331E6
/// @DnDArgument : "var" "image_alpha"
if(image_alpha == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4FC60ABE
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 445331E6
	/// @DnDArgument : "xscale" "0.08"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.08"
	/// @DnDArgument : "yscale_relative" "1"
	with(obj_cube) {
	image_xscale += 0.08;
	image_yscale += 0.08;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 74D24D2D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 445331E6
	/// @DnDArgument : "angle" "25"
	/// @DnDArgument : "angle_relative" "1"
	with(obj_cube) image_angle += 25;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4338EBD8
	/// @DnDParent : 445331E6
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2.4"
	/// @DnDArgument : "y_relative" "1"
	x += -2;
	y += -2.4;
}