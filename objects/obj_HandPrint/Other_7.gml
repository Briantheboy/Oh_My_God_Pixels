/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 514606A9
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l514606A9_0 = false;
l514606A9_0 = instance_exists(obj_win);
if(l514606A9_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44156717
	/// @DnDParent : 514606A9
	/// @DnDArgument : "xpos" "irandom_range(200, 776)"
	/// @DnDArgument : "ypos" "irandom_range(208, 424)"
	/// @DnDArgument : "objectid" "obj_heartstretch"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_heartstretch"
	instance_create_layer(irandom_range(200, 776), irandom_range(208, 424), "Overlay", obj_heartstretch);
}