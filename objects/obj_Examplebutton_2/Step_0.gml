/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0536C535
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "ChooseExample"
if(room == ChooseExample)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1D30BA1D
	/// @DnDParent : 0536C535
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l1D30BA1D_0 = false;
	l1D30BA1D_0 = instance_exists(obj_screen_dimmer);
	if(!l1D30BA1D_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E56A527
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 1D30BA1D
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l3E56A527_0 = image_alpha > 0;
		if(l3E56A527_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 125B512A
			/// @DnDParent : 3E56A527
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7BE12E2E
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 1D30BA1D
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l7BE12E2E_0 = image_alpha > 0;
		if(!l7BE12E2E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 1A6F9423
			/// @DnDParent : 7BE12E2E
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 029D4731
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 238B4519
	/// @DnDParent : 029D4731
	instance_destroy();
}