/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3BA7EF9B
/// @DnDApplyTo : {obj_WordCloud}
with(obj_WordCloud) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07A9FD26
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "ypos" "550"
/// @DnDArgument : "objectid" "obj_WordCloud"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "obj_WordCloud"
instance_create_layer(640, 550, "Overlay", obj_WordCloud);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 097BC222
/// @DnDApplyTo : {obj_WordCloud}
/// @DnDArgument : "spriteind" "spr_Back_Cloud"
/// @DnDSaveInfo : "spriteind" "spr_Back_Cloud"
with(obj_WordCloud) {
sprite_index = spr_Back_Cloud;
image_index = 0;
}

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

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 301588B0
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_front) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3C843366
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_right) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1E4208F1
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "alpha" "0"
with(obj_BigBorder_left) image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 67AEFD3B
/// @DnDApplyTo : {obj_BigBorder_back}
with(obj_BigBorder_back) image_alpha = 1;