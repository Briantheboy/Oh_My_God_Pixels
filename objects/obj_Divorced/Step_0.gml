/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 318332F0
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_xscale < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 57850BFA
	/// @DnDParent : 318332F0
	/// @DnDArgument : "xscale" "0.015"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.015"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.015;
	image_yscale += 0.015;
}