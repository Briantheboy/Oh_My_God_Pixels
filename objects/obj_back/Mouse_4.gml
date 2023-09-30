/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F0B8BB3
/// @DnDArgument : "spriteind" "spr_back_sel"
/// @DnDSaveInfo : "spriteind" "spr_back_sel"
sprite_index = spr_back_sel;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 05561747
/// @DnDApplyTo : {obj_left}
/// @DnDArgument : "spriteind" "spr_left_open"
/// @DnDSaveInfo : "spriteind" "spr_left_open"
with(obj_left) {
sprite_index = spr_left_open;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 32E5D619
/// @DnDApplyTo : {obj_right}
/// @DnDArgument : "spriteind" "spr_right_open"
/// @DnDSaveInfo : "spriteind" "spr_right_open"
with(obj_right) {
sprite_index = spr_right_open;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4C6CF7AA
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "spriteind" "spr_front_open"
/// @DnDSaveInfo : "spriteind" "spr_front_open"
with(obj_front) {
sprite_index = spr_front_open;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48635F65
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "backCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = backCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DC61AB2
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "backALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = backALPHA;

}