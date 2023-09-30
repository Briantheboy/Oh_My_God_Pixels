/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A44350
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_front_sel"
with(obj_front) var l60A44350_0 = sprite_index == spr_front_sel;
if(l60A44350_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25C317ED
	/// @DnDParent : 60A44350
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(frontCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6808EF74
		/// @DnDParent : 25C317ED
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "frontCOLOR"
		frontCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 47C3EE6E
		/// @DnDParent : 25C317ED
		/// @DnDArgument : "spriteind" "frontCOLOR"
		sprite_index = frontCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3136C12D
		/// @DnDParent : 25C317ED
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "frontALPHA"
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2A530897
		/// @DnDParent : 25C317ED
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B76B8F3
/// @DnDApplyTo : {obj_back}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_back_sel"
with(obj_back) var l2B76B8F3_0 = sprite_index == spr_back_sel;
if(l2B76B8F3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70AEE45D
	/// @DnDParent : 2B76B8F3
	/// @DnDArgument : "var" "backCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(backCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EB9A7CB
		/// @DnDParent : 70AEE45D
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "backCOLOR"
		backCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43C4595E
		/// @DnDParent : 70AEE45D
		/// @DnDArgument : "spriteind" "backCOLOR"
		sprite_index = backCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 409908ED
		/// @DnDParent : 70AEE45D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "backALPHA"
		backALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 062BD9FA
		/// @DnDParent : 70AEE45D
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10C1A50C
/// @DnDApplyTo : {obj_left}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_sel"
with(obj_left) var l10C1A50C_0 = sprite_index == spr_left_sel;
if(l10C1A50C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17EA1833
	/// @DnDParent : 10C1A50C
	/// @DnDArgument : "var" "leftCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(leftCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FFDF2B0
		/// @DnDParent : 17EA1833
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "leftCOLOR"
		leftCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 728028AD
		/// @DnDParent : 17EA1833
		/// @DnDArgument : "spriteind" "leftCOLOR"
		sprite_index = leftCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37D22A6A
		/// @DnDParent : 17EA1833
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "leftALPHA"
		leftALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7D13057F
		/// @DnDParent : 17EA1833
		image_alpha = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 657569B0
/// @DnDApplyTo : {obj_right}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_right_sel"
with(obj_right) var l657569B0_0 = sprite_index == spr_right_sel;
if(l657569B0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 724ECF68
	/// @DnDParent : 657569B0
	/// @DnDArgument : "var" "rightCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(rightCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57BC83F3
		/// @DnDParent : 724ECF68
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "rightCOLOR"
		rightCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2146212D
		/// @DnDParent : 724ECF68
		/// @DnDArgument : "spriteind" "rightCOLOR"
		sprite_index = rightCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28202B05
		/// @DnDParent : 724ECF68
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "rightALPHA"
		rightALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 524387E5
		/// @DnDParent : 724ECF68
		image_alpha = 1;
	}
}