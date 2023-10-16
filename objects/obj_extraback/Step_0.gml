/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67044BC9
/// @DnDArgument : "obj" "obj_textboxforddlc"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_textboxforddlc"
var l67044BC9_0 = false;
l67044BC9_0 = instance_exists(obj_textboxforddlc);
if(!l67044BC9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25B7FD27
	/// @DnDParent : 67044BC9
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(image_alpha < 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 47B4DEB2
		/// @DnDParent : 25B7FD27
		/// @DnDArgument : "alpha" "0.02"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.02;
	}
}