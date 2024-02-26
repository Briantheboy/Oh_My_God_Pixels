/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 601E3B2A
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l601E3B2A_0 = false;
l601E3B2A_0 = instance_exists(obj_screen_dimmer);
if(!l601E3B2A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11DED436
	/// @DnDParent : 601E3B2A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "persistent"
	persistent = true;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 281213A2
	/// @DnDParent : 601E3B2A
	/// @DnDArgument : "room" "Make"
	/// @DnDSaveInfo : "room" "Make"
	room_goto(Make);
}