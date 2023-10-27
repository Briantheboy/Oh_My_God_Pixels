/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E799EA0
/// @DnDArgument : "obj" "obj_ghost"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_ghost"
var l5E799EA0_0 = false;
l5E799EA0_0 = instance_exists(obj_ghost);
if(!l5E799EA0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6BB36150
	/// @DnDParent : 5E799EA0
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l6BB36150_0 = false;
	l6BB36150_0 = instance_exists(obj_win);
	if(!l6BB36150_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D44040B
		/// @DnDParent : 6BB36150
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_win);
	}
}