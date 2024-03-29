/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73F5C4AF
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "value" "1"
if(image_alpha == 1)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 51F6FE6C
	/// @DnDParent : 73F5C4AF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "color" "$FF23406B"
	effect_create_below(1, x + 0, y + 0, 0, $FF23406B & $ffffff);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 75B45535
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "y_relative" "1"

y += 20;

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