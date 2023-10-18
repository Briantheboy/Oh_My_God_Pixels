/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F3F7B77
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "frontCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = frontCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36664E0B
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "frontALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = frontALPHA;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 28A2BD34
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "416"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_FALLcollision"
/// @DnDArgument : "layer" ""Blocks""
/// @DnDSaveInfo : "objectid" "obj_FALLcollision"
instance_create_layer(x + 0, y + 416, "Blocks", obj_FALLcollision);