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
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CB800CE
	/// @DnDParent : 1FF1E534
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7239AEB8
	/// @DnDApplyTo : {obj_LoadGame}
	/// @DnDParent : 1FF1E534
	with(obj_LoadGame) instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 404C0A48
	/// @DnDParent : 1FF1E534
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make_Intro"
	if(room == Make_Intro)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 483057EE
		/// @DnDParent : 404C0A48
		/// @DnDArgument : "room" "ChooseExample"
		/// @DnDSaveInfo : "room" "ChooseExample"
		room_goto(ChooseExample);
	}
}