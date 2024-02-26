/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52042247
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "ChooseExample"
if(room == ChooseExample)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2845B4C5
	/// @DnDParent : 52042247
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l2845B4C5_0 = false;
	l2845B4C5_0 = instance_exists(obj_screen_dimmer);
	if(!l2845B4C5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A849246
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 2845B4C5
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l2A849246_0 = image_alpha > 0;
		if(l2A849246_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 68F01DF7
			/// @DnDParent : 2A849246
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DF332F8
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 2845B4C5
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l7DF332F8_0 = image_alpha > 0;
		if(!l7DF332F8_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 521BE1E2
			/// @DnDParent : 7DF332F8
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F7B34FE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 130C2C45
	/// @DnDParent : 3F7B34FE
	instance_destroy();
}