/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4940D4DB
instance_destroy();

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4B700A32
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_BigBorder_right"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_BigBorder_right"
var l4B700A32_0 = instance_place(x + 0, y + 0, obj_BigBorder_right);
if (!(l4B700A32_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DEFCE81
	/// @DnDApplyTo : other
	/// @DnDParent : 4B700A32
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BigBorder_right"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
	with(other) {
		instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_right); 
	}
}