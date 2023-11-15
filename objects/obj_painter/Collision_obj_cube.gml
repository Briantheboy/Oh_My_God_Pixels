/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34BB8CD3
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_front_sel"
with(obj_front) var l34BB8CD3_0 = sprite_index == spr_front_sel;
if(l34BB8CD3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36C4EAB1
	/// @DnDParent : 34BB8CD3
	/// @DnDArgument : "var" "other.frontCOLOR"
	/// @DnDArgument : "value" "basisforpaint"
	if(other.frontCOLOR == basisforpaint)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56BCB396
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "xpos" "25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1448E0C1
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3910856C
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 55D76953
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DF033FB
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "expr" "basisforpaint"
		/// @DnDArgument : "var" "obj_painter.basisforpaint"
		obj_painter.basisforpaint = basisforpaint;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 516709F8
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "expr" "mypaint"
		/// @DnDArgument : "var" "obj_painter.mypaint"
		obj_painter.mypaint = mypaint;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4DE428C6
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 36C4EAB1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_erasesel_close"
		with(obj_erasesel) var l4DE428C6_0 = sprite_index == spr_erasesel_close;
		if(l4DE428C6_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7B2DA622
			/// @DnDParent : 4DE428C6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "Ridofblack"
			Ridofblack = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F313549
/// @DnDApplyTo : {obj_left}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_sel"
with(obj_left) var l4F313549_0 = sprite_index == spr_left_sel;
if(l4F313549_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 665C9BDE
	/// @DnDParent : 4F313549
	/// @DnDArgument : "var" "other.leftCOLOR"
	/// @DnDArgument : "value" "basisforpaint"
	if(other.leftCOLOR == basisforpaint)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 76126F46
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "xpos" "25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C511075
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78C8552A
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 50490521
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BA1681E
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "expr" "basisforpaint"
		/// @DnDArgument : "var" "obj_painter.basisforpaint"
		obj_painter.basisforpaint = basisforpaint;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F451FEB
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "expr" "mypaint"
		/// @DnDArgument : "var" "obj_painter.mypaint"
		obj_painter.mypaint = mypaint;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AF217A0
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 665C9BDE
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_erasesel_close"
		with(obj_erasesel) var l7AF217A0_0 = sprite_index == spr_erasesel_close;
		if(l7AF217A0_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5564D4BD
			/// @DnDParent : 7AF217A0
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "Ridofblack"
			Ridofblack = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21EB3CB4
/// @DnDApplyTo : {obj_right}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_right_sel"
with(obj_right) var l21EB3CB4_0 = sprite_index == spr_right_sel;
if(l21EB3CB4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F7A4B2
	/// @DnDParent : 21EB3CB4
	/// @DnDArgument : "var" "other.rightCOLOR"
	/// @DnDArgument : "value" "basisforpaint"
	if(other.rightCOLOR == basisforpaint)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0AA5FE46
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "xpos" "25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5973B93B
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 318E36E3
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 18AD1606
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3478C431
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "expr" "basisforpaint"
		/// @DnDArgument : "var" "obj_painter.basisforpaint"
		obj_painter.basisforpaint = basisforpaint;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FCDECD1
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "expr" "mypaint"
		/// @DnDArgument : "var" "obj_painter.mypaint"
		obj_painter.mypaint = mypaint;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3746554B
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 69F7A4B2
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_erasesel_close"
		with(obj_erasesel) var l3746554B_0 = sprite_index == spr_erasesel_close;
		if(l3746554B_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A900F46
			/// @DnDParent : 3746554B
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "Ridofblack"
			Ridofblack = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3354AEDE
/// @DnDApplyTo : {obj_back}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_back_sel"
with(obj_back) var l3354AEDE_0 = sprite_index == spr_back_sel;
if(l3354AEDE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74987269
	/// @DnDParent : 3354AEDE
	/// @DnDArgument : "var" "other.backCOLOR"
	/// @DnDArgument : "value" "basisforpaint"
	if(other.backCOLOR == basisforpaint)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7D20FDFA
		/// @DnDParent : 74987269
		/// @DnDArgument : "xpos" "25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 73CBDCC0
		/// @DnDParent : 74987269
		/// @DnDArgument : "xpos" "-25"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 69EE72C5
		/// @DnDParent : 74987269
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 31EFCAE3
		/// @DnDParent : 74987269
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "25"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_painter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_painter"
		instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E84E951
		/// @DnDParent : 74987269
		/// @DnDArgument : "expr" "basisforpaint"
		/// @DnDArgument : "var" "obj_painter.basisforpaint"
		obj_painter.basisforpaint = basisforpaint;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C742E93
		/// @DnDParent : 74987269
		/// @DnDArgument : "expr" "mypaint"
		/// @DnDArgument : "var" "obj_painter.mypaint"
		obj_painter.mypaint = mypaint;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 04326DB8
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 74987269
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_erasesel_close"
		with(obj_erasesel) var l04326DB8_0 = sprite_index == spr_erasesel_close;
		if(l04326DB8_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 73FC769E
			/// @DnDParent : 04326DB8
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "Ridofblack"
			Ridofblack = 1;
		}
	}
}