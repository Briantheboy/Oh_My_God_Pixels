/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7340686D
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l7340686D_0 = false;
l7340686D_0 = instance_exists(obj_win);
if(l7340686D_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 35E9049E
	/// @DnDParent : 7340686D
	/// @DnDArgument : "alpha" "-0.01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.01;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 24BA4501
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l24BA4501_0 = false;
l24BA4501_0 = instance_exists(obj_lose);
if(l24BA4501_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4AF913EF
	/// @DnDParent : 24BA4501
	/// @DnDArgument : "alpha" "-0.01"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.01;
}