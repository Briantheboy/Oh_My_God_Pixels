/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1FF1E534
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l1FF1E534_0 = false;
l1FF1E534_0 = instance_exists(obj_screen_dimmer);
if(!l1FF1E534_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7F18FEAF
	/// @DnDParent : 1FF1E534
	/// @DnDArgument : "room" "ChooseExample"
	/// @DnDSaveInfo : "room" "ChooseExample"
	room_goto(ChooseExample);
}