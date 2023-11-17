/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2C9DD6B4
/// @DnDArgument : "x" "(xoffsetter)*25"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "(yoffsetter)*-25"
/// @DnDArgument : "y_relative" "1"
x += (xoffsetter)*25;
y += (yoffsetter)*-25;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7269106B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_dummyborder"
/// @DnDArgument : "layer" ""Border""
/// @DnDSaveInfo : "objectid" "obj_dummyborder"
instance_create_layer(x + 0, y + 0, "Border", obj_dummyborder);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0E11FB41
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_back) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3E48C5FB
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_front) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1E756BC5
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_left) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2DE800E9
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_right) {
sprite_index = spr_BigBorder;
image_index = 0;
}