/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1B658B66
/// @DnDArgument : "obj" "obj_cube"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_cube"
var l1B658B66_0 = false;
l1B658B66_0 = instance_exists(obj_cube);
if(!l1B658B66_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 799C7B7B
	/// @DnDParent : 1B658B66
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Left_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Left_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Left_PERM);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4DC3EE61
/// @DnDArgument : "obj" "obj_cube"
/// @DnDSaveInfo : "obj" "obj_cube"
var l4DC3EE61_0 = false;
l4DC3EE61_0 = instance_exists(obj_cube);
if(l4DC3EE61_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6730F0C9
	/// @DnDParent : 4DC3EE61
	instance_destroy();
}