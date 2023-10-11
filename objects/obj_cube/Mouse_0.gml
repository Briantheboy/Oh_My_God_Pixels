/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A294C5A
/// @DnDApplyTo : {obj_fillselecter}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_fill_open"
with(obj_fillselecter) var l0A294C5A_0 = sprite_index == spr_fill_open;
if(l0A294C5A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DAD4683
	/// @DnDApplyTo : {obj_pinksel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_pinksel_close"
	with(obj_pinksel) var l3DAD4683_0 = sprite_index == spr_pinksel_close;
	if(l3DAD4683_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F69139B
		/// @DnDParent : 3DAD4683
		/// @DnDArgument : "spriteind" "spr_pinkcube"
		/// @DnDSaveInfo : "spriteind" "spr_pinkcube"
		sprite_index = spr_pinkcube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 5681D263
		/// @DnDParent : 3DAD4683
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6DA43B20
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 3DAD4683
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l6DA43B20_0 = sprite_index == spr_front_sel;
		if(l6DA43B20_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7C75A504
			/// @DnDInput : 2
			/// @DnDParent : 6DA43B20
			/// @DnDArgument : "expr" "spr_pinkcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_pinkcube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BDBC27B
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 3DAD4683
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l2BDBC27B_0 = sprite_index == spr_left_sel;
		if(l2BDBC27B_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 698E95C4
			/// @DnDInput : 2
			/// @DnDParent : 2BDBC27B
			/// @DnDArgument : "expr" "spr_pinkcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_pinkcube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72BC8CC5
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 3DAD4683
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l72BC8CC5_0 = sprite_index == spr_right_sel;
		if(l72BC8CC5_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05F44B2E
			/// @DnDInput : 2
			/// @DnDParent : 72BC8CC5
			/// @DnDArgument : "expr" "spr_pinkcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_pinkcube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F9480C8
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 3DAD4683
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l7F9480C8_0 = sprite_index == spr_back_sel;
		if(l7F9480C8_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50E2056F
			/// @DnDInput : 2
			/// @DnDParent : 7F9480C8
			/// @DnDArgument : "expr" "spr_pinkcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_pinkcube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B37DD87
	/// @DnDApplyTo : {obj_redsel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_redsel_close"
	with(obj_redsel) var l5B37DD87_0 = sprite_index == spr_redsel_close;
	if(l5B37DD87_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F32C530
		/// @DnDParent : 5B37DD87
		/// @DnDArgument : "spriteind" "spr_redcube"
		/// @DnDSaveInfo : "spriteind" "spr_redcube"
		sprite_index = spr_redcube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 148A479C
		/// @DnDParent : 5B37DD87
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FF4FBAF
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 5B37DD87
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l5FF4FBAF_0 = sprite_index == spr_front_sel;
		if(l5FF4FBAF_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 411395D2
			/// @DnDInput : 2
			/// @DnDParent : 5FF4FBAF
			/// @DnDArgument : "expr" "spr_redcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_redcube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 101ADB88
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 5B37DD87
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l101ADB88_0 = sprite_index == spr_left_sel;
		if(l101ADB88_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65015B2A
			/// @DnDInput : 2
			/// @DnDParent : 101ADB88
			/// @DnDArgument : "expr" "spr_redcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_redcube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 719ADB71
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 5B37DD87
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l719ADB71_0 = sprite_index == spr_right_sel;
		if(l719ADB71_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42E4E02F
			/// @DnDInput : 2
			/// @DnDParent : 719ADB71
			/// @DnDArgument : "expr" "spr_redcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_redcube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62F03C6C
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 5B37DD87
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l62F03C6C_0 = sprite_index == spr_back_sel;
		if(l62F03C6C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 431143B2
			/// @DnDInput : 2
			/// @DnDParent : 62F03C6C
			/// @DnDArgument : "expr" "spr_redcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_redcube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D67EFE9
	/// @DnDApplyTo : {obj_orangesel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_orangesel_close"
	with(obj_orangesel) var l5D67EFE9_0 = sprite_index == spr_orangesel_close;
	if(l5D67EFE9_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 399B2F09
		/// @DnDParent : 5D67EFE9
		/// @DnDArgument : "spriteind" "spr_orangecube"
		/// @DnDSaveInfo : "spriteind" "spr_orangecube"
		sprite_index = spr_orangecube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 6A9968CF
		/// @DnDParent : 5D67EFE9
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A86BFC4
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 5D67EFE9
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l0A86BFC4_0 = sprite_index == spr_front_sel;
		if(l0A86BFC4_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42C8B490
			/// @DnDInput : 2
			/// @DnDParent : 0A86BFC4
			/// @DnDArgument : "expr" "spr_orangecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_orangecube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3004088C
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 5D67EFE9
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l3004088C_0 = sprite_index == spr_left_sel;
		if(l3004088C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46CA395C
			/// @DnDInput : 2
			/// @DnDParent : 3004088C
			/// @DnDArgument : "expr" "spr_orangecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_orangecube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 036A0FBD
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 5D67EFE9
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l036A0FBD_0 = sprite_index == spr_right_sel;
		if(l036A0FBD_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C9AFECB
			/// @DnDInput : 2
			/// @DnDParent : 036A0FBD
			/// @DnDArgument : "expr" "spr_orangecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_orangecube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DA6B5F5
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 5D67EFE9
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l2DA6B5F5_0 = sprite_index == spr_back_sel;
		if(l2DA6B5F5_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 487A3EB2
			/// @DnDInput : 2
			/// @DnDParent : 2DA6B5F5
			/// @DnDArgument : "expr" "spr_orangecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_orangecube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DADC65C
	/// @DnDApplyTo : {obj_yellowsel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_yellowsel_close"
	with(obj_yellowsel) var l2DADC65C_0 = sprite_index == spr_yellowsel_close;
	if(l2DADC65C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 38E35E5A
		/// @DnDParent : 2DADC65C
		/// @DnDArgument : "spriteind" "spr_yellowcube"
		/// @DnDSaveInfo : "spriteind" "spr_yellowcube"
		sprite_index = spr_yellowcube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4D9C7350
		/// @DnDParent : 2DADC65C
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4750ECBA
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 2DADC65C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l4750ECBA_0 = sprite_index == spr_front_sel;
		if(l4750ECBA_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11551D10
			/// @DnDInput : 2
			/// @DnDParent : 4750ECBA
			/// @DnDArgument : "expr" "spr_yellowcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_yellowcube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CD7A67C
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 2DADC65C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l6CD7A67C_0 = sprite_index == spr_left_sel;
		if(l6CD7A67C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F66B05C
			/// @DnDInput : 2
			/// @DnDParent : 6CD7A67C
			/// @DnDArgument : "expr" "spr_yellowcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_yellowcube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 166C335F
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 2DADC65C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l166C335F_0 = sprite_index == spr_right_sel;
		if(l166C335F_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AADC89A
			/// @DnDInput : 2
			/// @DnDParent : 166C335F
			/// @DnDArgument : "expr" "spr_yellowcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_yellowcube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61A584AE
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 2DADC65C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l61A584AE_0 = sprite_index == spr_back_sel;
		if(l61A584AE_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7E87C78B
			/// @DnDInput : 2
			/// @DnDParent : 61A584AE
			/// @DnDArgument : "expr" "spr_yellowcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_yellowcube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 487B85FB
	/// @DnDApplyTo : {obj_greensel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_greensel_close"
	with(obj_greensel) var l487B85FB_0 = sprite_index == spr_greensel_close;
	if(l487B85FB_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 35201AD7
		/// @DnDParent : 487B85FB
		/// @DnDArgument : "spriteind" "spr_greencube"
		/// @DnDSaveInfo : "spriteind" "spr_greencube"
		sprite_index = spr_greencube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1BF462EB
		/// @DnDParent : 487B85FB
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18E6BDB7
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 487B85FB
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l18E6BDB7_0 = sprite_index == spr_front_sel;
		if(l18E6BDB7_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 67AF8498
			/// @DnDInput : 2
			/// @DnDParent : 18E6BDB7
			/// @DnDArgument : "expr" "spr_greencube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_greencube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FFA94E7
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 487B85FB
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l3FFA94E7_0 = sprite_index == spr_left_sel;
		if(l3FFA94E7_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E17E79D
			/// @DnDInput : 2
			/// @DnDParent : 3FFA94E7
			/// @DnDArgument : "expr" "spr_greencube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_greencube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72CB2A8C
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 487B85FB
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l72CB2A8C_0 = sprite_index == spr_right_sel;
		if(l72CB2A8C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5872086D
			/// @DnDInput : 2
			/// @DnDParent : 72CB2A8C
			/// @DnDArgument : "expr" "spr_greencube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_greencube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73852AE5
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 487B85FB
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l73852AE5_0 = sprite_index == spr_back_sel;
		if(l73852AE5_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B14C8BE
			/// @DnDInput : 2
			/// @DnDParent : 73852AE5
			/// @DnDArgument : "expr" "spr_greencube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_greencube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51C8E57E
	/// @DnDApplyTo : {obj_bluesel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_bluesel_close"
	with(obj_bluesel) var l51C8E57E_0 = sprite_index == spr_bluesel_close;
	if(l51C8E57E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5EED9DCA
		/// @DnDParent : 51C8E57E
		/// @DnDArgument : "spriteind" "spr_bluecube"
		/// @DnDSaveInfo : "spriteind" "spr_bluecube"
		sprite_index = spr_bluecube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 465B32F2
		/// @DnDParent : 51C8E57E
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 38CF78CA
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 51C8E57E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l38CF78CA_0 = sprite_index == spr_front_sel;
		if(l38CF78CA_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 61927DD7
			/// @DnDInput : 2
			/// @DnDParent : 38CF78CA
			/// @DnDArgument : "expr" "spr_bluecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_bluecube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47401D9F
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 51C8E57E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l47401D9F_0 = sprite_index == spr_left_sel;
		if(l47401D9F_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28BFFF24
			/// @DnDInput : 2
			/// @DnDParent : 47401D9F
			/// @DnDArgument : "expr" "spr_bluecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_bluecube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 491370E9
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 51C8E57E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l491370E9_0 = sprite_index == spr_right_sel;
		if(l491370E9_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D53BAA5
			/// @DnDInput : 2
			/// @DnDParent : 491370E9
			/// @DnDArgument : "expr" "spr_bluecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_bluecube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C1A4A49
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 51C8E57E
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l4C1A4A49_0 = sprite_index == spr_back_sel;
		if(l4C1A4A49_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1EC8540F
			/// @DnDInput : 2
			/// @DnDParent : 4C1A4A49
			/// @DnDArgument : "expr" "spr_bluecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_bluecube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08C30E05
	/// @DnDApplyTo : {obj_purplesel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_purplesel_close"
	with(obj_purplesel) var l08C30E05_0 = sprite_index == spr_purplesel_close;
	if(l08C30E05_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6A14F77F
		/// @DnDParent : 08C30E05
		/// @DnDArgument : "spriteind" "spr_purplecube"
		/// @DnDSaveInfo : "spriteind" "spr_purplecube"
		sprite_index = spr_purplecube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3D4737BF
		/// @DnDParent : 08C30E05
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77B65835
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 08C30E05
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l77B65835_0 = sprite_index == spr_front_sel;
		if(l77B65835_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3DDFAF86
			/// @DnDInput : 2
			/// @DnDParent : 77B65835
			/// @DnDArgument : "expr" "spr_purplecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_purplecube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7F9136E8
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 08C30E05
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l7F9136E8_0 = sprite_index == spr_left_sel;
		if(l7F9136E8_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A7FD0F4
			/// @DnDInput : 2
			/// @DnDParent : 7F9136E8
			/// @DnDArgument : "expr" "spr_purplecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_purplecube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35961031
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 08C30E05
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l35961031_0 = sprite_index == spr_right_sel;
		if(l35961031_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5EF2B299
			/// @DnDInput : 2
			/// @DnDParent : 35961031
			/// @DnDArgument : "expr" "spr_purplecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_purplecube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3EDAC2B6
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 08C30E05
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l3EDAC2B6_0 = sprite_index == spr_back_sel;
		if(l3EDAC2B6_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B4288C7
			/// @DnDInput : 2
			/// @DnDParent : 3EDAC2B6
			/// @DnDArgument : "expr" "spr_purplecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_purplecube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 699610DD
	/// @DnDApplyTo : {obj_greysel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_greysel_close"
	with(obj_greysel) var l699610DD_0 = sprite_index == spr_greysel_close;
	if(l699610DD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 385117FB
		/// @DnDParent : 699610DD
		/// @DnDArgument : "spriteind" "spr_greycube"
		/// @DnDSaveInfo : "spriteind" "spr_greycube"
		sprite_index = spr_greycube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2BC4D711
		/// @DnDParent : 699610DD
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 567D2E9D
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 699610DD
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l567D2E9D_0 = sprite_index == spr_front_sel;
		if(l567D2E9D_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22E53CF7
			/// @DnDInput : 2
			/// @DnDParent : 567D2E9D
			/// @DnDArgument : "expr" "spr_greycube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_greycube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F3C0377
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 699610DD
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l5F3C0377_0 = sprite_index == spr_left_sel;
		if(l5F3C0377_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4BA9866C
			/// @DnDInput : 2
			/// @DnDParent : 5F3C0377
			/// @DnDArgument : "expr" "spr_greycube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_greycube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30808864
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 699610DD
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l30808864_0 = sprite_index == spr_right_sel;
		if(l30808864_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2F2C6C1E
			/// @DnDInput : 2
			/// @DnDParent : 30808864
			/// @DnDArgument : "expr" "spr_greycube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_greycube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10749DBD
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 699610DD
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l10749DBD_0 = sprite_index == spr_back_sel;
		if(l10749DBD_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 653CBE5D
			/// @DnDInput : 2
			/// @DnDParent : 10749DBD
			/// @DnDArgument : "expr" "spr_greycube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_greycube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D6DEA80
	/// @DnDApplyTo : {obj_blacksel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_blacksel_close"
	with(obj_blacksel) var l3D6DEA80_0 = sprite_index == spr_blacksel_close;
	if(l3D6DEA80_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1977A1A8
		/// @DnDParent : 3D6DEA80
		/// @DnDArgument : "spriteind" "spr_blackcube"
		/// @DnDSaveInfo : "spriteind" "spr_blackcube"
		sprite_index = spr_blackcube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7B80948B
		/// @DnDParent : 3D6DEA80
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45A7AFAD
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 3D6DEA80
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l45A7AFAD_0 = sprite_index == spr_front_sel;
		if(l45A7AFAD_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20B9A7D9
			/// @DnDInput : 2
			/// @DnDParent : 45A7AFAD
			/// @DnDArgument : "expr" "spr_blackcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_blackcube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CC5A2A6
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 3D6DEA80
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l3CC5A2A6_0 = sprite_index == spr_left_sel;
		if(l3CC5A2A6_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AB48645
			/// @DnDInput : 2
			/// @DnDParent : 3CC5A2A6
			/// @DnDArgument : "expr" "spr_blackcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_blackcube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4358766C
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 3D6DEA80
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l4358766C_0 = sprite_index == spr_right_sel;
		if(l4358766C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4C42C9BF
			/// @DnDInput : 2
			/// @DnDParent : 4358766C
			/// @DnDArgument : "expr" "spr_blackcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_blackcube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1EE6FCBC
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 3D6DEA80
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l1EE6FCBC_0 = sprite_index == spr_back_sel;
		if(l1EE6FCBC_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4AB44E64
			/// @DnDInput : 2
			/// @DnDParent : 1EE6FCBC
			/// @DnDArgument : "expr" "spr_blackcube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_blackcube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BF61602
	/// @DnDApplyTo : {obj_whitesel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_whitesel_close"
	with(obj_whitesel) var l7BF61602_0 = sprite_index == spr_whitesel_close;
	if(l7BF61602_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2758E86F
		/// @DnDParent : 7BF61602
		/// @DnDArgument : "spriteind" "spr_whitecube"
		/// @DnDSaveInfo : "spriteind" "spr_whitecube"
		sprite_index = spr_whitecube;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2442E2C7
		/// @DnDParent : 7BF61602
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60596E44
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 7BF61602
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l60596E44_0 = sprite_index == spr_front_sel;
		if(l60596E44_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DF76214
			/// @DnDInput : 2
			/// @DnDParent : 60596E44
			/// @DnDArgument : "expr" "spr_whitecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			frontCOLOR = spr_whitecube;
			frontALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1158780D
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 7BF61602
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l1158780D_0 = sprite_index == spr_left_sel;
		if(l1158780D_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 665F872B
			/// @DnDInput : 2
			/// @DnDParent : 1158780D
			/// @DnDArgument : "expr" "spr_whitecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			leftCOLOR = spr_whitecube;
			leftALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50BBEBDC
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 7BF61602
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l50BBEBDC_0 = sprite_index == spr_right_sel;
		if(l50BBEBDC_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 415599C5
			/// @DnDInput : 2
			/// @DnDParent : 50BBEBDC
			/// @DnDArgument : "expr" "spr_whitecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			rightCOLOR = spr_whitecube;
			rightALPHA = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19D1F526
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 7BF61602
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l19D1F526_0 = sprite_index == spr_back_sel;
		if(l19D1F526_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F1612F8
			/// @DnDInput : 2
			/// @DnDParent : 19D1F526
			/// @DnDArgument : "expr" "spr_whitecube"
			/// @DnDArgument : "expr_1" "1"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			backCOLOR = spr_whitecube;
			backALPHA = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D70600C
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 0A294C5A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_close"
	with(obj_erasesel) var l2D70600C_0 = sprite_index == spr_erasesel_close;
	if(l2D70600C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7B899C63
		/// @DnDParent : 2D70600C
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A049750
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 2D70600C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l2A049750_0 = sprite_index == spr_front_sel;
		if(l2A049750_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4863EE10
			/// @DnDParent : 2A049750
			/// @DnDArgument : "var" "frontALPHA"
			frontALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31CC06CE
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 2D70600C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l31CC06CE_0 = sprite_index == spr_left_sel;
		if(l31CC06CE_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2C9DDCE0
			/// @DnDParent : 31CC06CE
			/// @DnDArgument : "var" "leftALPHA"
			leftALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CF96A22
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 2D70600C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l4CF96A22_0 = sprite_index == spr_right_sel;
		if(l4CF96A22_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 11AD7B62
			/// @DnDParent : 4CF96A22
			/// @DnDArgument : "var" "rightALPHA"
			rightALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79C74024
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 2D70600C
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l79C74024_0 = sprite_index == spr_back_sel;
		if(l79C74024_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6432641F
			/// @DnDParent : 79C74024
			/// @DnDArgument : "var" "backALPHA"
			backALPHA = 0;
		}
	}
}