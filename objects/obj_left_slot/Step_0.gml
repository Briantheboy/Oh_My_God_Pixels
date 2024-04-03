/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DDF5D1D
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.5"
if(image_xscale > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 68D275C6
	/// @DnDParent : 4DDF5D1D
	/// @DnDArgument : "xscale" "-0.025"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.025"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.025;
	image_yscale += -0.025;
}