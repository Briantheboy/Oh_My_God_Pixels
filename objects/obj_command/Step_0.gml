/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BB63D99
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" ".375"
if(image_xscale < .375)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2252CBFE
	/// @DnDParent : 2BB63D99
	/// @DnDArgument : "xscale" "0.015"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.015"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.015;
	image_yscale += 0.015;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FCF07C5
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" ".375"
if(!(image_xscale < .375))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4D4D6FE7
	/// @DnDParent : 0FCF07C5
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38B9814D
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FC87ECD
	/// @DnDParent : 38B9814D
	instance_destroy();
}