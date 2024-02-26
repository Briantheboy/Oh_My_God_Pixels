/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 48D1DC21
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l48D1DC21_0 = false;
l48D1DC21_0 = instance_exists(obj_screen_dimmer);
if(!l48D1DC21_0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 083AE7D1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 48D1DC21
	/// @DnDArgument : "path" "pth_Slot1"
	/// @DnDArgument : "speed" "20"
	/// @DnDSaveInfo : "path" "pth_Slot1"
	with(obj_cube) path_start(pth_Slot1, 20, path_action_stop, false);
}