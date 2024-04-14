/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30E3FA36
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(!(room == Cut_GiveBirth))
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 275F7853
	/// @DnDParent : 30E3FA36
	/// @DnDArgument : "path" "pth_Puy_Comes_Up"
	/// @DnDArgument : "speed" "15"
	/// @DnDSaveInfo : "path" "pth_Puy_Comes_Up"
	path_start(pth_Puy_Comes_Up, 15, path_action_stop, false);
}