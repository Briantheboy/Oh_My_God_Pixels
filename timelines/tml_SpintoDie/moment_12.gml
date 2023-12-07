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

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4587816A
/// @DnDApplyTo : {obj_BigBorder_front}
with(obj_BigBorder_front) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0764D882
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_left) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 40332FE2
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_back) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1BBB8D8F
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_right) image_alpha = 0;

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