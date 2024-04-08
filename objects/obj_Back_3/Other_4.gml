/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14E4E33F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_4"
if(room == Cut_4)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 5B5CDC70
	/// @DnDParent : 14E4E33F
	/// @DnDArgument : "path" "pth_LockerSwoosh"
	/// @DnDArgument : "speed" "25"
	/// @DnDSaveInfo : "path" "pth_LockerSwoosh"
	path_start(pth_LockerSwoosh, 25, path_action_stop, false);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 7CA330F8
	/// @DnDApplyTo : {obj_Puy_4Det}
	/// @DnDParent : 14E4E33F
	/// @DnDArgument : "path" "pth_LockerSwoosh"
	/// @DnDArgument : "speed" "24"
	/// @DnDSaveInfo : "path" "pth_LockerSwoosh"
	with(obj_Puy_4Det) path_start(pth_LockerSwoosh, 24, path_action_stop, false);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3DE3F359
	/// @DnDApplyTo : {obj_Puy_3}
	/// @DnDParent : 14E4E33F
	/// @DnDArgument : "path" "pth_LockerSwoosh"
	/// @DnDArgument : "speed" "24"
	/// @DnDSaveInfo : "path" "pth_LockerSwoosh"
	with(obj_Puy_3) path_start(pth_LockerSwoosh, 24, path_action_stop, false);
}