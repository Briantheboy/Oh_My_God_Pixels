/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 613BD3D4
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.9"
if(image_alpha < 0.9)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7702DC47
	/// @DnDParent : 613BD3D4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "RoomZoom"
	RoomZoom = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B8BF606
/// @DnDArgument : "var" "HouseZoom"
/// @DnDArgument : "value" "1"
if(HouseZoom == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 11CB3E6E
	/// @DnDParent : 5B8BF606
	/// @DnDArgument : "xscale" "0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.05;
	image_yscale += 0.05;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 430BBDCC
	/// @DnDParent : 5B8BF606
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;
}