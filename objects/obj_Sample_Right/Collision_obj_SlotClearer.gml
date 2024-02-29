/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 29469F6D
/// @DnDArgument : "obj" "obj_cube"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_cube"
var l29469F6D_0 = false;
l29469F6D_0 = instance_exists(obj_cube);
if(!l29469F6D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 419B5319
	/// @DnDParent : 29469F6D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Right_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Right_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Right_PERM);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 31DC177F
/// @DnDArgument : "obj" "obj_cube"
/// @DnDSaveInfo : "obj" "obj_cube"
var l31DC177F_0 = false;
l31DC177F_0 = instance_exists(obj_cube);
if(l31DC177F_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7150FD0F
	/// @DnDParent : 31DC177F
	instance_destroy();
}