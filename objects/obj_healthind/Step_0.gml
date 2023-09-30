/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D99DA9B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.1"
if(image_xscale < 0.1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3AC623E7
	/// @DnDParent : 6D99DA9B
	/// @DnDArgument : "xscale" "-0.015"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.015"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.015;
	image_yscale += -0.015;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78198ECC
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
if(image_xscale <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78420CF3
	/// @DnDParent : 78198ECC
	instance_destroy();
}