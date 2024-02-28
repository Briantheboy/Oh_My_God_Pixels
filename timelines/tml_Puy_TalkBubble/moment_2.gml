/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C1AE41C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 3C1AE41C
	/// @DnDArgument : "xscale" ".3"
	/// @DnDArgument : "yscale" ".3"
	image_xscale = .3;
	image_yscale = .3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59FC98DC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 746AA443
	/// @DnDParent : 59FC98DC
	/// @DnDArgument : "xscale" ".6"
	/// @DnDArgument : "yscale" ".6"
	image_xscale = .6;
	image_yscale = .6;
}