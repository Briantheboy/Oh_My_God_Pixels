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
	/// @DnDHash : 1B851E18
	/// @DnDParent : 17ADF860
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make"
	if(room == Make)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F0FA5CE
		/// @DnDParent : 1B851E18
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 566EF461
	/// @DnDParent : 17ADF860
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "LoadCharacter"
	if(room == LoadCharacter)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 213A7A08
		/// @DnDParent : 566EF461
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "value" "1"
		if(image_alpha == 1)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 77D45C30
			/// @DnDParent : 213A7A08
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l77D45C30_0 = false;
			l77D45C30_0 = instance_exists(obj_cube);
			if(l77D45C30_0)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 58873884
				/// @DnDParent : 77D45C30
				/// @DnDArgument : "room" "warningspace"
				/// @DnDSaveInfo : "room" "warningspace"
				room_goto(warningspace);
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 4CE65BCC
			/// @DnDParent : 213A7A08
			/// @DnDArgument : "obj" "obj_cube"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_cube"
			var l4CE65BCC_0 = false;
			l4CE65BCC_0 = instance_exists(obj_cube);
			if(!l4CE65BCC_0)
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 1F0B3C9A
				/// @DnDParent : 4CE65BCC
				/// @DnDArgument : "room" "ChooseExample"
				/// @DnDSaveInfo : "room" "ChooseExample"
				room_goto(ChooseExample);
			}
		}
	}
}