/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F194D21
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "ChooseExample"
if(room == ChooseExample)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3FA23ADF
	/// @DnDParent : 5F194D21
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l3FA23ADF_0 = false;
	l3FA23ADF_0 = instance_exists(obj_screen_dimmer);
	if(!l3FA23ADF_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72AE97C6
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 3FA23ADF
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l72AE97C6_0 = image_alpha > 0;
		if(l72AE97C6_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 68052CB9
			/// @DnDParent : 72AE97C6
			image_alpha = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58F4E560
		/// @DnDApplyTo : {obj_LoadGame}
		/// @DnDParent : 3FA23ADF
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "2"
		with(obj_LoadGame) var l58F4E560_0 = image_alpha > 0;
		if(!l58F4E560_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 6BBFB5F9
			/// @DnDParent : 58F4E560
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 706AC3F5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6656DA2D
	/// @DnDParent : 706AC3F5
	instance_destroy();
}