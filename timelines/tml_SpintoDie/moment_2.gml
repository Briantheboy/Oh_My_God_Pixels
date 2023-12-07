/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DC7B920
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "backCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = backCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6EEBB428
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "backALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = backALPHA;

}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 08E8D7FC
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_front) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 656D7B25
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_left) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5E4ECADF
/// @DnDApplyTo : {obj_BigBorder_back}
with(obj_BigBorder_back) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2E5C6A3F
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_right) image_alpha = 0;