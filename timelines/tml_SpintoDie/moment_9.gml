/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 03E82444
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "leftCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = leftCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D86E6F0
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "leftALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = leftALPHA;

}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1A69C89E
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_front) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 68FE2755
/// @DnDApplyTo : {obj_BigBorder_left}
with(obj_BigBorder_left) image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5B0AB5F2
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_back) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 48A344C8
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_right) image_alpha = 0;