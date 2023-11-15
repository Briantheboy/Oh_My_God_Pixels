/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4940D4DB
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7DEFCE81
/// @DnDApplyTo : other
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_BigBorder_right"
/// @DnDArgument : "layer" ""Border""
/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
with(other) {
	instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_right); 
}