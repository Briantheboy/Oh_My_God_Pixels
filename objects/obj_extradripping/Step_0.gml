/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E93D35F
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2"
if(image_yscale < 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 09614A98
	/// @DnDParent : 0E93D35F
	/// @DnDArgument : "xscale" "0"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0;
	image_yscale += 0.05;
}