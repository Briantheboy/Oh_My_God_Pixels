/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 219E3696
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(!(room == Cut_GiveBirth_Act2))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 104BF032
	/// @DnDParent : 219E3696
	/// @DnDArgument : "alpha" "-1.25"
	image_alpha = -1.25;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14CE98F7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(room == Cut_GiveBirth_Act2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2C92993C
	/// @DnDParent : 14CE98F7
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}