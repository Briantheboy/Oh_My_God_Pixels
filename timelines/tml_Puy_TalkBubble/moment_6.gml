/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AB69557
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 1AB69557
	/// @DnDArgument : "xscale" ".78"
	/// @DnDArgument : "yscale" ".78"
	image_xscale = .78;
	image_yscale = .78;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 239045E9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0B9D6111
	/// @DnDParent : 239045E9
	/// @DnDArgument : "xscale" "1.56"
	/// @DnDArgument : "yscale" "1.56"
	image_xscale = 1.56;
	image_yscale = 1.56;
}