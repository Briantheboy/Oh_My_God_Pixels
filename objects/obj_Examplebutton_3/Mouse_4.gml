/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 494AD855
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l494AD855_0 = false;
l494AD855_0 = instance_exists(obj_screen_dimmer);
if(!l494AD855_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11DED436
	/// @DnDParent : 494AD855
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "persistent"
	persistent = true;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 281213A2
	/// @DnDParent : 494AD855
	/// @DnDArgument : "room" "Make"
	/// @DnDSaveInfo : "room" "Make"
	room_goto(Make);
}