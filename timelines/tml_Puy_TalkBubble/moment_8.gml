/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F6A2BB0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "LoadCharacter"
if(!(room == LoadCharacter))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3A6B4212
	/// @DnDParent : 5F6A2BB0
	/// @DnDArgument : "xscale" ".67"
	/// @DnDArgument : "yscale" ".67"
	image_xscale = .67;
	image_yscale = .67;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 623CB347
	/// @DnDParent : 5F6A2BB0
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F486EBE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0D7F52C2
	/// @DnDParent : 0F486EBE
	/// @DnDArgument : "xscale" "1.34"
	/// @DnDArgument : "yscale" "1.34"
	image_xscale = 1.34;
	image_yscale = 1.34;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 683C7FF5
	/// @DnDParent : 0F486EBE
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;
}