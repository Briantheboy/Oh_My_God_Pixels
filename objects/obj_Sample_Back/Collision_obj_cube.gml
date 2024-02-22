/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4940D4DB
instance_destroy();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D55DE14
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_BigBorder_back"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_BigBorder_back"
var l4D55DE14_0 = instance_place(x + 0, y + 0, obj_BigBorder_back);
if (!(l4D55DE14_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04AB0D6A
	/// @DnDApplyTo : other
	/// @DnDParent : 4D55DE14
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BigBorder_back"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_BigBorder_back"
	with(other) {
		instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_back); 
	}
}