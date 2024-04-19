/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C602147
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D501746
	/// @DnDParent : 0C602147
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 643BD3CB
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(!(room == Cut_GiveBirth_Act3))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3FBBD99D
	/// @DnDParent : 643BD3CB
	/// @DnDArgument : "angle" "-2"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 71CA197B
	/// @DnDParent : 643BD3CB
	/// @DnDArgument : "xscale" "0.015"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.015"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.015;
	image_yscale += 0.015;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 53DEB8F8
	/// @DnDParent : 643BD3CB
	/// @DnDArgument : "alpha" "-0.015"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.015;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C8D852F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(room == Cut_GiveBirth_Act3)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 36FA14CD
	/// @DnDParent : 7C8D852F
	/// @DnDArgument : "angle" "-6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -6;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 28BEA93C
	/// @DnDParent : 7C8D852F
	/// @DnDArgument : "xscale" "0.01"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.01"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.01;
	image_yscale += 0.01;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2A454A64
	/// @DnDParent : 7C8D852F
	/// @DnDArgument : "alpha" "-0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.02;
}