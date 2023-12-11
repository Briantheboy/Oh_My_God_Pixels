/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3806FDC5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4963649C
	/// @DnDParent : 3806FDC5
	/// @DnDArgument : "room" "ChooseExample"
	/// @DnDSaveInfo : "room" "ChooseExample"
	room_goto(ChooseExample);
}