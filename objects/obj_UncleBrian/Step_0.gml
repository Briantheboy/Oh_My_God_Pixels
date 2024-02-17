/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19B7B973
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l19B7B973_0 = false;
l19B7B973_0 = instance_exists(obj_win);
if(l19B7B973_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2461439F
	/// @DnDParent : 19B7B973
	/// @DnDArgument : "alpha" "0.008"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.008;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 096218A9
	/// @DnDParent : 19B7B973
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1440"
	if(y > 1440)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 03A5B004
		/// @DnDParent : 096218A9
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-19"
		/// @DnDArgument : "y_relative" "1"
		
		y += -19;
	}
}