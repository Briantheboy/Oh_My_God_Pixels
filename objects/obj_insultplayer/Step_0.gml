/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5F689DA7
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l5F689DA7_0 = false;
l5F689DA7_0 = instance_exists(obj_lose);
if(l5F689DA7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 456A6D6B
	/// @DnDParent : 5F689DA7
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.90"
	if(image_alpha < 0.90)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 6BC9065E
		/// @DnDParent : 456A6D6B
		/// @DnDArgument : "alpha" "0.01"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.01;
	}
}