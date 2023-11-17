/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 461E882B
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 12717CFD
/// @DnDApplyTo : {obj_BigBorder_back}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_back) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 628A56CE
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_front) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0617A3EC
/// @DnDApplyTo : {obj_BigBorder_left}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_left) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 225AABE9
/// @DnDApplyTo : {obj_BigBorder_right}
/// @DnDArgument : "spriteind" "spr_BigBorder"
/// @DnDSaveInfo : "spriteind" "spr_BigBorder"
with(obj_BigBorder_right) {
sprite_index = spr_BigBorder;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 272D7A8B
/// @DnDInput : 2
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "expr_1" "y"
/// @DnDArgument : "var" "StartPosx"
/// @DnDArgument : "var_1" "StartPosy"
StartPosx = x;
StartPosy = y;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 12DD6962
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_BigBorder_left"
/// @DnDSaveInfo : "object" "obj_BigBorder_left"
var l12DD6962_0 = instance_place(x + 0, y + 0, obj_BigBorder_left);
if ((l12DD6962_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A97E798
	/// @DnDParent : 12DD6962
	instance_destroy();
}