/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5370B8D6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 5370B8D6
	/// @DnDArgument : "xscale" ".6"
	/// @DnDArgument : "yscale" ".6"
	image_xscale = .6;
	image_yscale = .6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C853C65
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1EFB9FBD
	/// @DnDParent : 3C853C65
	/// @DnDArgument : "xscale" "1.2"
	/// @DnDArgument : "yscale" "1.2"
	image_xscale = 1.2;
	image_yscale = 1.2;
}