/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C9E3EB5
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_brownsel_close"
if(sprite_index == spr_brownsel_close)
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2E44FF85
	/// @DnDParent : 7C9E3EB5
	/// @DnDArgument : "speed" ".5"
	timeline_speed = .5;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 55384D3E
	/// @DnDParent : 7C9E3EB5
	/// @DnDArgument : "timeline" "tml_ColorSelected"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_ColorSelected"
	timeline_index = tml_ColorSelected;
	timeline_loop = 1;
	timeline_running = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74F0E991
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_brownsel_close"
if(!(sprite_index == spr_brownsel_close))
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 090832B7
	/// @DnDParent : 74F0E991
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 49050EFE
	/// @DnDParent : 74F0E991
	/// @DnDArgument : "xscale" "1.5"
	/// @DnDArgument : "yscale" "1.5"
	image_xscale = 1.5;
	image_yscale = 1.5;
}