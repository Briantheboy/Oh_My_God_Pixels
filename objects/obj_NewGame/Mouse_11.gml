/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 53A48257
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l53A48257_0 = false;
l53A48257_0 = instance_exists(obj_screen_dimmer);
if(!l53A48257_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 62661754
	/// @DnDParent : 53A48257
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}