/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 59985B7A
/// @DnDDisabled : 1
/// @DnDArgument : "filename" ""SaveState.dat""


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0AED5057
/// @DnDInput : 8
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "expr" "Sav_Front_Color"
/// @DnDArgument : "expr_1" "Sav_Front_Alpha"
/// @DnDArgument : "expr_2" "Sav_Left_Color"
/// @DnDArgument : "expr_3" "Sav_Left_Alpha"
/// @DnDArgument : "expr_4" "Sav_Back_Color"
/// @DnDArgument : "expr_5" "Sav_Back_Alpha"
/// @DnDArgument : "expr_6" "rightCOLOR"
/// @DnDArgument : "expr_7" "rightALPHA"
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "var_1" "frontALPHA"
/// @DnDArgument : "var_2" "leftCOLOR"
/// @DnDArgument : "var_3" "leftALPHA"
/// @DnDArgument : "var_4" "backCOLOR"
/// @DnDArgument : "var_5" "backALPHA"
/// @DnDArgument : "var_6" "Sav_Right_Color"
/// @DnDArgument : "var_7" "Sav_Right_Alpha"
with(obj_cube) {
frontCOLOR = Sav_Front_Color;
frontALPHA = Sav_Front_Alpha;
leftCOLOR = Sav_Left_Color;
leftALPHA = Sav_Left_Alpha;
backCOLOR = Sav_Back_Color;
backALPHA = Sav_Back_Alpha;
Sav_Right_Color = rightCOLOR;
Sav_Right_Alpha = rightALPHA;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A71B321
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_front_sel"
with(obj_front) var l4A71B321_0 = sprite_index == spr_front_sel;
if(l4A71B321_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2272209B
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4A71B321
	/// @DnDArgument : "spriteind" "frontCOLOR"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4327F320
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4A71B321
	/// @DnDArgument : "alpha" "frontALPHA"
	with(obj_cube) image_alpha = frontALPHA;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3758B28B
/// @DnDApplyTo : {obj_left}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_sel"
with(obj_left) var l3758B28B_0 = sprite_index == spr_left_sel;
if(l3758B28B_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 50B2D9F3
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3758B28B
	/// @DnDArgument : "spriteind" "leftCOLOR"
	with(obj_cube) {
	sprite_index = leftCOLOR;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 04329095
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3758B28B
	/// @DnDArgument : "alpha" "leftALPHA"
	with(obj_cube) image_alpha = leftALPHA;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F40B071
/// @DnDApplyTo : {obj_back}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_back_sel"
with(obj_back) var l6F40B071_0 = sprite_index == spr_back_sel;
if(l6F40B071_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 280D9A68
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6F40B071
	/// @DnDArgument : "spriteind" "backCOLOR"
	with(obj_cube) {
	sprite_index = backCOLOR;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7059AA6F
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6F40B071
	/// @DnDArgument : "alpha" "backALPHA"
	with(obj_cube) image_alpha = backALPHA;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 601B4C9E
/// @DnDApplyTo : {obj_right}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_right_sel"
with(obj_right) var l601B4C9E_0 = sprite_index == spr_right_sel;
if(l601B4C9E_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30FC7166
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 601B4C9E
	/// @DnDArgument : "spriteind" "rightCOLOR"
	with(obj_cube) {
	sprite_index = rightCOLOR;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5F1AC241
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 601B4C9E
	/// @DnDArgument : "alpha" "rightALPHA"
	with(obj_cube) image_alpha = rightALPHA;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 10B61E2C
/// @DnDApplyTo : {obj_undo}
with(obj_undo) {
sprite_index = noone;
image_index = 0;
}