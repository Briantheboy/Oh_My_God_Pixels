/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 600030D6
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.05"
if(image_alpha <= 0.05)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07222436
	/// @DnDParent : 600030D6
	instance_destroy();
}