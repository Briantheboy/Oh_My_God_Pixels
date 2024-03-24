/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6E79EDC4
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l6E79EDC4_0 = false;
l6E79EDC4_0 = instance_exists(obj_screen_dimmer);
if(!l6E79EDC4_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 10A4DA67
	/// @DnDParent : 6E79EDC4
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}