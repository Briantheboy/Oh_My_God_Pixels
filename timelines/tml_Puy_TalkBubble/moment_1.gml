/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F24E798
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 6F24E798
	/// @DnDArgument : "xscale" ".15"
	/// @DnDArgument : "yscale" ".15"
	image_xscale = .15;
	image_yscale = .15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BC4785D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3F7E47DD
	/// @DnDParent : 1BC4785D
	/// @DnDArgument : "xscale" ".3"
	/// @DnDArgument : "yscale" ".3"
	image_xscale = .3;
	image_yscale = .3;
}