/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F3096BF
/// @DnDArgument : "expr" ""On""
/// @DnDArgument : "var" "DimmingTime"
DimmingTime = "On";

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6FEA2AF4
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 44416D91
/// @DnDArgument : "xscale" "52"
/// @DnDArgument : "yscale" "374"
image_xscale = 52;
image_yscale = 374;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 540A0E59
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0E1113AA
	/// @DnDParent : 540A0E59
	/// @DnDArgument : "xscale" "374"
	/// @DnDArgument : "yscale" "374"
	image_xscale = 374;
	image_yscale = 374;
}