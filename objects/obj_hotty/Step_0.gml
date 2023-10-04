/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 241DD541
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".5"
if(image_xscale > .5)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 074D8A51
	/// @DnDParent : 241DD541
	/// @DnDArgument : "xscale" "-.02"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" ".02"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -.02;
	image_yscale += .02;
}