/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DE768CC
/// @DnDArgument : "var" "StopandGo"
/// @DnDArgument : "value" ""Stop""
if(StopandGo == "Stop")
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5C19D360
	/// @DnDParent : 4DE768CC
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l5C19D360_0 = false;
	l5C19D360_0 = instance_exists(obj_win);
	if(!l5C19D360_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 626FD3AB
		/// @DnDParent : 5C19D360
		/// @DnDArgument : "obj" "obj_lose"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_lose"
		var l626FD3AB_0 = false;
		l626FD3AB_0 = instance_exists(obj_lose);
		if(!l626FD3AB_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3E1149BE
			/// @DnDParent : 626FD3AB
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_lose"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_lose"
			instance_create_layer(x + 0, y + 0, "Overlay", obj_lose);
		}
	}
}