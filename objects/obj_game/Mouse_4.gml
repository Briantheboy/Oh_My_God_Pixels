/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 17ADF860
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l17ADF860_0 = false;
l17ADF860_0 = instance_exists(obj_screen_dimmer);
if(!l17ADF860_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F0FA5CE
	/// @DnDParent : 17ADF860
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "value" "1"
	if(image_alpha == 1)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 62D6409A
		/// @DnDParent : 5F0FA5CE
		/// @DnDArgument : "room" "LoadCharacter"
		/// @DnDSaveInfo : "room" "LoadCharacter"
		room_goto(LoadCharacter);
	}
}