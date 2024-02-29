/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 44C1136D
/// @DnDArgument : "obj" "obj_cube"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_cube"
var l44C1136D_0 = false;
l44C1136D_0 = instance_exists(obj_cube);
if(!l44C1136D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2EF328
	/// @DnDParent : 44C1136D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front_PERM);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1796A39E
/// @DnDArgument : "obj" "obj_cube"
/// @DnDSaveInfo : "obj" "obj_cube"
var l1796A39E_0 = false;
l1796A39E_0 = instance_exists(obj_cube);
if(l1796A39E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F858A2E
	/// @DnDParent : 1796A39E
	instance_destroy();
}