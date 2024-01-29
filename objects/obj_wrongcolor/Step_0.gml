/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 26B8E8F4
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l26B8E8F4_0 = false;
l26B8E8F4_0 = instance_exists(obj_win);
if(l26B8E8F4_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 21EC4F7F
	/// @DnDParent : 26B8E8F4
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4F8BCF37
	/// @DnDParent : 26B8E8F4
	/// @DnDArgument : "xscale" "0.2"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.2"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.2;
	image_yscale += 0.2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7E1EE23C
	/// @DnDParent : 26B8E8F4
	/// @DnDArgument : "alpha" "-0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.02;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39C453B3
	/// @DnDApplyTo : {obj_dummyborder}
	/// @DnDParent : 26B8E8F4
	with(obj_dummyborder) instance_destroy();
}