/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 24EC99EB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_FAKEborder_High"
/// @DnDArgument : "layer" ""Slector""
/// @DnDSaveInfo : "objectid" "obj_FAKEborder_High"
instance_create_layer(x + 0, y + 0, "Slector", obj_FAKEborder_High);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F8B0B31
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3300"
if(y > 3300)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 299B4CD7
	/// @DnDParent : 3F8B0B31
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6163D7B1
	/// @DnDApplyTo : {obj_keeptrackof_high}
	/// @DnDParent : 3F8B0B31
	/// @DnDArgument : "var" "WARNINGFORMOVE"
	with(obj_keeptrackof_high) {
	WARNINGFORMOVE = 0;
	
	}
}