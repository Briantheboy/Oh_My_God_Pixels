/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA007CC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 469C1B97
	/// @DnDParent : 4FA007CC
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A28A9FC
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	with(other) var l3A28A9FC_0 = image_angle == 0;
	if(l3A28A9FC_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74386093
		/// @DnDInput : 2
		/// @DnDParent : 3A28A9FC
		/// @DnDArgument : "expr" "spr_blackcube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_blackcube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A896A72
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 3A28A9FC
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l4A896A72_0 = sprite_index == spr_front_sel;
		if(l4A896A72_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 116A065A
			/// @DnDParent : 4A896A72
			/// @DnDArgument : "spriteind" "spr_blackcube"
			/// @DnDSaveInfo : "spriteind" "spr_blackcube"
			sprite_index = spr_blackcube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1488545C
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "22"
	with(other) var l1488545C_0 = image_angle == 22;
	if(l1488545C_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3766AC76
		/// @DnDInput : 2
		/// @DnDParent : 1488545C
		/// @DnDArgument : "expr" "spr_whitecube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_whitecube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 636F2C6C
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 1488545C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l636F2C6C_0 = sprite_index == spr_front_sel;
		if(l636F2C6C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6A6E1984
			/// @DnDParent : 636F2C6C
			/// @DnDArgument : "spriteind" "spr_whitecube"
			/// @DnDSaveInfo : "spriteind" "spr_whitecube"
			sprite_index = spr_whitecube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 443849F1
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "44"
	with(other) var l443849F1_0 = image_angle == 44;
	if(l443849F1_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70642B79
		/// @DnDInput : 2
		/// @DnDParent : 443849F1
		/// @DnDArgument : "expr" "spr_redcube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_redcube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79D3145E
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 443849F1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l79D3145E_0 = sprite_index == spr_front_sel;
		if(l79D3145E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 33D286D4
			/// @DnDParent : 79D3145E
			/// @DnDArgument : "spriteind" "spr_redcube"
			/// @DnDSaveInfo : "spriteind" "spr_redcube"
			sprite_index = spr_redcube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F2773CF
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "66"
	with(other) var l2F2773CF_0 = image_angle == 66;
	if(l2F2773CF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B461844
		/// @DnDInput : 2
		/// @DnDParent : 2F2773CF
		/// @DnDArgument : "expr" "spr_pinkcube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_pinkcube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A1F5D56
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 2F2773CF
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l6A1F5D56_0 = sprite_index == spr_front_sel;
		if(l6A1F5D56_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 47931B90
			/// @DnDParent : 6A1F5D56
			/// @DnDArgument : "spriteind" "spr_pinkcube"
			/// @DnDSaveInfo : "spriteind" "spr_pinkcube"
			sprite_index = spr_pinkcube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47504104
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "88"
	with(other) var l47504104_0 = image_angle == 88;
	if(l47504104_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BFAC485
		/// @DnDInput : 2
		/// @DnDParent : 47504104
		/// @DnDArgument : "expr" "spr_orangecube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_orangecube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51DCCC31
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 47504104
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l51DCCC31_0 = sprite_index == spr_front_sel;
		if(l51DCCC31_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6EB03197
			/// @DnDParent : 51DCCC31
			/// @DnDArgument : "spriteind" "spr_orangecube"
			/// @DnDSaveInfo : "spriteind" "spr_orangecube"
			sprite_index = spr_orangecube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67D69066
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "110"
	with(other) var l67D69066_0 = image_angle == 110;
	if(l67D69066_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14DA6B12
		/// @DnDInput : 2
		/// @DnDParent : 67D69066
		/// @DnDArgument : "expr" "spr_yellowcube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_yellowcube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 665E4472
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 67D69066
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l665E4472_0 = sprite_index == spr_front_sel;
		if(l665E4472_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 13E4F95A
			/// @DnDParent : 665E4472
			/// @DnDArgument : "spriteind" "spr_yellowcube"
			/// @DnDSaveInfo : "spriteind" "spr_yellowcube"
			sprite_index = spr_yellowcube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 113DE2FF
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "132"
	with(other) var l113DE2FF_0 = image_angle == 132;
	if(l113DE2FF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BD75E4C
		/// @DnDInput : 2
		/// @DnDParent : 113DE2FF
		/// @DnDArgument : "expr" "spr_greencube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_greencube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C80445A
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 113DE2FF
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l5C80445A_0 = sprite_index == spr_front_sel;
		if(l5C80445A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 75B55099
			/// @DnDParent : 5C80445A
			/// @DnDArgument : "spriteind" "spr_greencube"
			/// @DnDSaveInfo : "spriteind" "spr_greencube"
			sprite_index = spr_greencube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C560C5C
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "154"
	with(other) var l7C560C5C_0 = image_angle == 154;
	if(l7C560C5C_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27E52AA5
		/// @DnDInput : 2
		/// @DnDParent : 7C560C5C
		/// @DnDArgument : "expr" "spr_bluecube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_bluecube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7316A9CB
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 7C560C5C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l7316A9CB_0 = sprite_index == spr_front_sel;
		if(l7316A9CB_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 161D57FE
			/// @DnDParent : 7316A9CB
			/// @DnDArgument : "spriteind" "spr_bluecube"
			/// @DnDSaveInfo : "spriteind" "spr_bluecube"
			sprite_index = spr_bluecube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25FABD15
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "176"
	with(other) var l25FABD15_0 = image_angle == 176;
	if(l25FABD15_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59A39A4E
		/// @DnDInput : 2
		/// @DnDParent : 25FABD15
		/// @DnDArgument : "expr" "spr_purplecube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_purplecube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 539EE69E
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 25FABD15
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l539EE69E_0 = sprite_index == spr_front_sel;
		if(l539EE69E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 32E81345
			/// @DnDParent : 539EE69E
			/// @DnDArgument : "spriteind" "spr_purplecube"
			/// @DnDSaveInfo : "spriteind" "spr_purplecube"
			sprite_index = spr_purplecube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26F24E33
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "198"
	with(other) var l26F24E33_0 = image_angle == 198;
	if(l26F24E33_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27550244
		/// @DnDInput : 2
		/// @DnDParent : 26F24E33
		/// @DnDArgument : "expr" "spr_greycube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_greycube;
		frontALPHA = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1BF8B425
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 26F24E33
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l1BF8B425_0 = sprite_index == spr_front_sel;
		if(l1BF8B425_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 795FA3D7
			/// @DnDParent : 1BF8B425
			/// @DnDArgument : "spriteind" "spr_greycube"
			/// @DnDSaveInfo : "spriteind" "spr_greycube"
			sprite_index = spr_greycube;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7948BBFF
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "220"
	with(other) var l7948BBFF_0 = image_angle == 220;
	if(l7948BBFF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 395446AE
		/// @DnDInput : 2
		/// @DnDParent : 7948BBFF
		/// @DnDArgument : "expr" "spr_beigecube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_beigecube;
		frontALPHA = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B2908D6
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "242"
	with(other) var l4B2908D6_0 = image_angle == 242;
	if(l4B2908D6_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B7DF2B1
		/// @DnDInput : 2
		/// @DnDParent : 4B2908D6
		/// @DnDArgument : "expr" "spr_browncube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_browncube;
		frontALPHA = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C9EB065
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "264"
	with(other) var l7C9EB065_0 = image_angle == 264;
	if(l7C9EB065_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F00EC28
		/// @DnDInput : 2
		/// @DnDParent : 7C9EB065
		/// @DnDArgument : "expr" "spr_darkbluecube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_darkbluecube;
		frontALPHA = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B932CDA
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "286"
	with(other) var l4B932CDA_0 = image_angle == 286;
	if(l4B932CDA_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D038D9B
		/// @DnDInput : 2
		/// @DnDParent : 4B932CDA
		/// @DnDArgument : "expr" "spr_darkgreencube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_darkgreencube;
		frontALPHA = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 528A5D42
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "308"
	with(other) var l528A5D42_0 = image_angle == 308;
	if(l528A5D42_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D8BF7D9
		/// @DnDInput : 2
		/// @DnDParent : 528A5D42
		/// @DnDArgument : "expr" "spr_darkgreycube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_darkgreycube;
		frontALPHA = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52E5DBD4
	/// @DnDApplyTo : other
	/// @DnDParent : 4FA007CC
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "330"
	with(other) var l52E5DBD4_0 = image_angle == 330;
	if(l52E5DBD4_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DFCBA3E
		/// @DnDInput : 2
		/// @DnDParent : 52E5DBD4
		/// @DnDArgument : "expr" "spr_hotpinkcube"
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "var_1" "frontALPHA"
		frontCOLOR = spr_hotpinkcube;
		frontALPHA = 1;
	}
}