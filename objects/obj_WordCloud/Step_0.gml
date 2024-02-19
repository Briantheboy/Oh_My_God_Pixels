/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 414C222B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-9"
/// @DnDArgument : "y_relative" "1"

y += -9;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00B22B61
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.3"
if(image_xscale < 0.3)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7F5870C8
	/// @DnDParent : 00B22B61
	/// @DnDArgument : "xscale" "0.025"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.025"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.025;
	image_yscale += 0.025;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 23F675AF
	/// @DnDParent : 00B22B61
	/// @DnDArgument : "alpha" "0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.1;
}