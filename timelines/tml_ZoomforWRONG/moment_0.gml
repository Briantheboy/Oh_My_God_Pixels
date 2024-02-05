/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A250E63
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2.1"
if(image_xscale > 2.1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 68378D3B
	/// @DnDParent : 5A250E63
	/// @DnDArgument : "xscale" "-0.4"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.4"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.4;
	image_yscale += -0.4;
}