/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17E3F584
/// @DnDApplyTo : {obj_extraback}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_loseback"
with(obj_extraback) var l17E3F584_0 = sprite_index == spr_loseback;
if(l17E3F584_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 48195A8B
	/// @DnDApplyTo : {obj_losegoop}
	/// @DnDParent : 17E3F584
	/// @DnDArgument : "path" "pth_goopdown"
	/// @DnDArgument : "speed" "2"
	/// @DnDSaveInfo : "path" "pth_goopdown"
	with(obj_losegoop) path_start(pth_goopdown, 2, path_action_stop, false);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36DEA27C
	/// @DnDParent : 17E3F584
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "360"
	/// @DnDArgument : "objectid" "obj_loseheart"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_loseheart"
	instance_create_layer(640, 360, "Overlay", obj_loseheart);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D6B11E6
/// @DnDApplyTo : {obj_extraback}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_loseback"
with(obj_extraback) var l5D6B11E6_0 = sprite_index == spr_loseback;
if(!l5D6B11E6_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7F8338EE
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 5D6B11E6
	/// @DnDArgument : "path" "pth_centerforkiss"
	/// @DnDArgument : "speed" "12"
	/// @DnDSaveInfo : "path" "pth_centerforkiss"
	with(obj_cube) path_start(pth_centerforkiss, 12, path_action_stop, false);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 0EEB2859
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 5D6B11E6
	/// @DnDArgument : "path" "pth_centerforkiss"
	/// @DnDArgument : "speed" "12"
	/// @DnDSaveInfo : "path" "pth_centerforkiss"
	with(obj_BigBorder_back) path_start(pth_centerforkiss, 12, path_action_stop, false);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B0E3DC5
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 5D6B11E6
	/// @DnDArgument : "path" "pth_centerforkiss"
	/// @DnDArgument : "speed" "12"
	/// @DnDSaveInfo : "path" "pth_centerforkiss"
	with(obj_BigBorder_front) path_start(pth_centerforkiss, 12, path_action_stop, false);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 2E119734
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 5D6B11E6
	/// @DnDArgument : "path" "pth_centerforkiss"
	/// @DnDArgument : "speed" "12"
	/// @DnDSaveInfo : "path" "pth_centerforkiss"
	with(obj_BigBorder_left) path_start(pth_centerforkiss, 12, path_action_stop, false);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 08501E2A
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 5D6B11E6
	/// @DnDArgument : "path" "pth_centerforkiss"
	/// @DnDArgument : "speed" "12"
	/// @DnDSaveInfo : "path" "pth_centerforkiss"
	with(obj_BigBorder_right) path_start(pth_centerforkiss, 12, path_action_stop, false);
}