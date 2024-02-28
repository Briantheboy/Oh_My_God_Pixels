/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D297F04
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l2D297F04_0 = false;
l2D297F04_0 = instance_exists(obj_screen_dimmer);
if(!l2D297F04_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 07BAACEC
	/// @DnDParent : 2D297F04
	/// @DnDArgument : "alpha" "0.7"
	image_alpha = 0.7;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79CF7E94
	/// @DnDParent : 2D297F04
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "LoadCharacter"
	if(!(room == LoadCharacter))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6CE0845A
		/// @DnDParent : 79CF7E94
		/// @DnDArgument : "xscale" "0.18"
		/// @DnDArgument : "yscale" "0.18"
		image_xscale = 0.18;
		image_yscale = 0.18;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 257EE27B
	/// @DnDParent : 2D297F04
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "LoadCharacter"
	if(room == LoadCharacter)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6DB417DC
		/// @DnDParent : 257EE27B
		/// @DnDArgument : "xscale" "0.36"
		/// @DnDArgument : "yscale" "0.36"
		image_xscale = 0.36;
		image_yscale = 0.36;
	}
}