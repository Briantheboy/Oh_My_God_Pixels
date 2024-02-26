/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 25B1A2CA
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l25B1A2CA_0 = false;
l25B1A2CA_0 = instance_exists(obj_screen_dimmer);
if(!l25B1A2CA_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11DED436
	/// @DnDParent : 25B1A2CA
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "persistent"
	persistent = true;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 281213A2
	/// @DnDParent : 25B1A2CA
	/// @DnDArgument : "room" "Make"
	/// @DnDSaveInfo : "room" "Make"
	room_goto(Make);
}