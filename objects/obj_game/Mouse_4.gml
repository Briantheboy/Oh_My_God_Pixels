/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F0FA5CE
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "value" "1"
if(image_alpha == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 62D6409A
	/// @DnDParent : 5F0FA5CE
	/// @DnDArgument : "room" "warningspace"
	/// @DnDSaveInfo : "room" "warningspace"
	room_goto(warningspace);
}