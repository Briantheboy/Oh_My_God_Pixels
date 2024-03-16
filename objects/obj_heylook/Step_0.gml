/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7E3EB67A
/// @DnDArgument : "alpha" "-0.025"
/// @DnDArgument : "alpha_relative" "1"
image_alpha += -0.025;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 026BD8E7
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6E590A3A
	/// @DnDParent : 026BD8E7
	instance_destroy();
}