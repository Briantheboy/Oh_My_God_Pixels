/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36895596
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_xscale < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 481005AE
	/// @DnDParent : 36895596
	/// @DnDArgument : "alpha" ".05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += .05;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0209C7BC
	/// @DnDParent : 36895596
	/// @DnDArgument : "xscale" "0.1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.1"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.1;
	image_yscale += 0.1;
}