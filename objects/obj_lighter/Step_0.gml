/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 73312BF2
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l73312BF2_0 = false;
l73312BF2_0 = instance_exists(obj_win);
if(l73312BF2_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 435058AA
	/// @DnDParent : 73312BF2
	/// @DnDArgument : "alpha" "-0.025"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.025;
}