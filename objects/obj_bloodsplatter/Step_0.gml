/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 360738CF
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1.5"
if(image_xscale < 1.5)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6CE9B2B4
	/// @DnDParent : 360738CF
	/// @DnDArgument : "angle" "25"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 25;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 12150A54
	/// @DnDParent : 360738CF
	/// @DnDArgument : "xscale" "0.18"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.18"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.18;
	image_yscale += 0.18;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 64CE54E7
	/// @DnDParent : 360738CF
	/// @DnDArgument : "alpha" "0.09"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.09;
}