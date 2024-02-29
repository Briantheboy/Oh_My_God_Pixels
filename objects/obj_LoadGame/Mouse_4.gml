/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27CC85A5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make_Intro"
if(room == Make_Intro)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1FF1E534
	/// @DnDParent : 27CC85A5
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
		/// @DnDArgument : "room" "LoadCharacter"
		/// @DnDSaveInfo : "room" "LoadCharacter"
		room_goto(LoadCharacter);
	}
}