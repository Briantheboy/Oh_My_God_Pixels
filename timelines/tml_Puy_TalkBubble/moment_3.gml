/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75509BB2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 75509BB2
	/// @DnDArgument : "xscale" ".45"
	/// @DnDArgument : "yscale" ".45"
	image_xscale = .45;
	image_yscale = .45;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76BDFD2B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6A166C99
	/// @DnDParent : 76BDFD2B
	/// @DnDArgument : "xscale" ".9"
	/// @DnDArgument : "yscale" ".9"
	image_xscale = .9;
	image_yscale = .9;
}