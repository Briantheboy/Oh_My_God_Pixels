/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2702E056
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_front_sel"
with(obj_front) var l2702E056_0 = sprite_index == spr_front_sel;
if(l2702E056_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 774EDCFD
	/// @DnDParent : 2702E056
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(frontCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04D09BCE
		/// @DnDParent : 774EDCFD
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "frontCOLOR"
		frontCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 652C4F8C
		/// @DnDParent : 774EDCFD
		/// @DnDArgument : "spriteind" "frontCOLOR"
		sprite_index = frontCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17981EF6
		/// @DnDParent : 774EDCFD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "frontALPHA"
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4178A8B5
		/// @DnDParent : 774EDCFD
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 673D85CB
		/// @DnDParent : 774EDCFD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_BigBorder_front"
		/// @DnDArgument : "layer" ""Border""
		/// @DnDSaveInfo : "objectid" "obj_BigBorder_front"
		instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_front);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52192C3F
/// @DnDApplyTo : {obj_back}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_back_sel"
with(obj_back) var l52192C3F_0 = sprite_index == spr_back_sel;
if(l52192C3F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2498D571
	/// @DnDParent : 52192C3F
	/// @DnDArgument : "var" "backCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(backCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05E0503D
		/// @DnDParent : 2498D571
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "backCOLOR"
		backCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 14B1874D
		/// @DnDParent : 2498D571
		/// @DnDArgument : "spriteind" "backCOLOR"
		sprite_index = backCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E861F44
		/// @DnDParent : 2498D571
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "backALPHA"
		backALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7F26078E
		/// @DnDParent : 2498D571
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5088D989
		/// @DnDParent : 2498D571
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_BigBorder_back"
		/// @DnDArgument : "layer" ""Border""
		/// @DnDSaveInfo : "objectid" "obj_BigBorder_back"
		instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_back);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70E02B08
/// @DnDApplyTo : {obj_left}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_sel"
with(obj_left) var l70E02B08_0 = sprite_index == spr_left_sel;
if(l70E02B08_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3780C5C5
	/// @DnDParent : 70E02B08
	/// @DnDArgument : "var" "leftCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(leftCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24CF3E7F
		/// @DnDParent : 3780C5C5
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "leftCOLOR"
		leftCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7D0F009E
		/// @DnDParent : 3780C5C5
		/// @DnDArgument : "spriteind" "leftCOLOR"
		sprite_index = leftCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE47481
		/// @DnDParent : 3780C5C5
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "leftALPHA"
		leftALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 049769D1
		/// @DnDParent : 3780C5C5
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1ED29517
		/// @DnDParent : 3780C5C5
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_BigBorder_left"
		/// @DnDArgument : "layer" ""Border""
		/// @DnDSaveInfo : "objectid" "obj_BigBorder_left"
		instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_left);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20049EF9
/// @DnDApplyTo : {obj_right}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_right_sel"
with(obj_right) var l20049EF9_0 = sprite_index == spr_right_sel;
if(l20049EF9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 282BDA1D
	/// @DnDParent : 20049EF9
	/// @DnDArgument : "var" "rightCOLOR"
	/// @DnDArgument : "value" "obj_painter.basisforpaint"
	if(rightCOLOR == obj_painter.basisforpaint)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61F66542
		/// @DnDParent : 282BDA1D
		/// @DnDArgument : "expr" "obj_painter.mypaint"
		/// @DnDArgument : "var" "rightCOLOR"
		rightCOLOR = obj_painter.mypaint;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5920D96C
		/// @DnDParent : 282BDA1D
		/// @DnDArgument : "spriteind" "rightCOLOR"
		sprite_index = rightCOLOR;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02387066
		/// @DnDParent : 282BDA1D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "rightALPHA"
		rightALPHA = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 32E62185
		/// @DnDParent : 282BDA1D
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23F3C34C
		/// @DnDParent : 282BDA1D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_BigBorder_right"
		/// @DnDArgument : "layer" ""Border""
		/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
		instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_right);
	}
}