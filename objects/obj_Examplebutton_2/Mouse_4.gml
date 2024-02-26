/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 09F0ED0A
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l09F0ED0A_0 = false;
l09F0ED0A_0 = instance_exists(obj_screen_dimmer);
if(!l09F0ED0A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11DED436
	/// @DnDParent : 09F0ED0A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "persistent"
	persistent = true;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 281213A2
	/// @DnDParent : 09F0ED0A
	/// @DnDArgument : "room" "Make"
	/// @DnDSaveInfo : "room" "Make"
	room_goto(Make);
}