/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F0B8BB3
/// @DnDArgument : "spriteind" "spr_front_sel"
/// @DnDSaveInfo : "spriteind" "spr_front_sel"
sprite_index = spr_front_sel;
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
/// @DnDApplyTo : {obj_back}
/// @DnDArgument : "spriteind" "spr_back_open"
/// @DnDSaveInfo : "spriteind" "spr_back_open"
with(obj_back) {
sprite_index = spr_back_open;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FBDD07F
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "frontCOLOR"
/// @DnDArgument : "var" "sprite_index"
with(obj_cube) {
sprite_index = frontCOLOR;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D7965DD
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "frontALPHA"
/// @DnDArgument : "var" "image_alpha"
with(obj_cube) {
image_alpha = frontALPHA;

}