/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 39B3F67D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-25"
/// @DnDArgument : "y_relative" "1"

y += -25;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1315079B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(image_xscale < 3)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2E8F98EE
	/// @DnDParent : 1315079B
	/// @DnDArgument : "xscale" "0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.05;
	image_yscale += 0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 104180BF
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.75"
if(image_alpha < 0.75)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 441C8AE7
	/// @DnDParent : 104180BF
	/// @DnDArgument : "alpha" "0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.1;
}