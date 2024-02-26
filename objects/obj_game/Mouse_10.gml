/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 70ADD9BA
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l70ADD9BA_0 = false;
l70ADD9BA_0 = instance_exists(obj_screen_dimmer);
if(!l70ADD9BA_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 07BAACEC
	/// @DnDParent : 70ADD9BA
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6CE0845A
	/// @DnDParent : 70ADD9BA
	/// @DnDArgument : "xscale" "0.2"
	/// @DnDArgument : "yscale" "0.2"
	image_xscale = 0.2;
	image_yscale = 0.2;
}