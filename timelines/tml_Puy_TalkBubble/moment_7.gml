/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20258774
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 20258774
	/// @DnDArgument : "xscale" ".7"
	/// @DnDArgument : "yscale" ".7"
	image_xscale = .7;
	image_yscale = .7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 401D66B0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2DCF08FC
	/// @DnDParent : 401D66B0
	/// @DnDArgument : "xscale" "1.4"
	/// @DnDArgument : "yscale" "1.4"
	image_xscale = 1.4;
	image_yscale = 1.4;
}