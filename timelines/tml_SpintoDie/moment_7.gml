/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22EE1C66
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "rightCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = rightCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1409DA98
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "rightALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = rightALPHA;

}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6AB1F372
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_front) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6C7B659B
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_left) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 65735E5A
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_back) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 569BB30D
/// @DnDApplyTo : {obj_BigBorder_right}
with(obj_BigBorder_right) image_alpha = 1;