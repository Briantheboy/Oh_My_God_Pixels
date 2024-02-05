/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 236B87FC
/// @DnDArgument : "var" "path_speed"
if(path_speed == 0)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 25B79C7F
	/// @DnDParent : 236B87FC
	/// @DnDArgument : "path" "pth_wave"
	/// @DnDArgument : "speed" "10"
	/// @DnDSaveInfo : "path" "pth_wave"
	path_start(pth_wave, 10, path_action_stop, false);
}