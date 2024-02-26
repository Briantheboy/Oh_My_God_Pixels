/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0CFB7A8F
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l0CFB7A8F_0 = false;
l0CFB7A8F_0 = instance_exists(obj_screen_dimmer);
if(!l0CFB7A8F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F434F3A
	/// @DnDParent : 0CFB7A8F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "340"
	if(y < 340)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1054C67A
		/// @DnDApplyTo : {obj_NewGame}
		/// @DnDParent : 4F434F3A
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "2"
		with(obj_NewGame) var l1054C67A_0 = image_alpha > 0;
		if(l1054C67A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 4A22A5C3
			/// @DnDParent : 1054C67A
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 367AFD1A
		/// @DnDApplyTo : {obj_NewGame}
		/// @DnDParent : 4F434F3A
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		with(obj_NewGame) var l367AFD1A_0 = image_alpha > 0;
		if(!l367AFD1A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 18263890
			/// @DnDParent : 367AFD1A
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A56B72
	/// @DnDParent : 0CFB7A8F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "340"
	if(y > 340)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B385919
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 31A56B72
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l1B385919_0 = image_alpha > 0;
		if(l1B385919_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 283520B7
			/// @DnDParent : 1B385919
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18A732B5
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 31A56B72
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l18A732B5_0 = image_alpha > 0;
		if(!l18A732B5_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6AA3487A
			/// @DnDParent : 18A732B5
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}