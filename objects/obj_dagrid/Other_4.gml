/// @DnDAction : YoYo Games.Miscellaneous.Set_Window_State
/// @DnDVersion : 1
/// @DnDHash : 2E61D316
/// @DnDDisabled : 1
/// @DnDArgument : "type" "2"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48094128
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Make"
if(!(room == Make))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3D2F9FDD
	/// @DnDParent : 48094128
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}