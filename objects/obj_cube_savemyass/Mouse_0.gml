/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16858AAB
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7391FB66
	/// @DnDParent : 16858AAB
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l7391FB66_0 = false;
	l7391FB66_0 = instance_exists(obj_screen_dimmer);
	if(!l7391FB66_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A294C5A
		/// @DnDApplyTo : {obj_fillselecter}
		/// @DnDParent : 7391FB66
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
			/// @DnDHash : 3DF6C595
			/// @DnDApplyTo : {obj_hotpinksel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_hotpinksel_close"
			with(obj_hotpinksel) var l3DF6C595_0 = sprite_index == spr_hotpinksel_close;
			if(l3DF6C595_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 730B2C27
				/// @DnDParent : 3DF6C595
				/// @DnDArgument : "spriteind" "spr_hotpinkcube"
				/// @DnDSaveInfo : "spriteind" "spr_hotpinkcube"
				sprite_index = spr_hotpinkcube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 22DF0627
				/// @DnDParent : 3DF6C595
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 42981F4A
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 3DF6C595
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l42981F4A_0 = sprite_index == spr_front_sel;
				if(l42981F4A_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6F30D058
					/// @DnDInput : 2
					/// @DnDParent : 42981F4A
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_hotpinkcube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A603415
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 3DF6C595
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l3A603415_0 = sprite_index == spr_left_sel;
				if(l3A603415_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 41C3DEC3
					/// @DnDInput : 2
					/// @DnDParent : 3A603415
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_hotpinkcube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A3D01F5
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 3DF6C595
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l3A3D01F5_0 = sprite_index == spr_right_sel;
				if(l3A3D01F5_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4F58B2D1
					/// @DnDInput : 2
					/// @DnDParent : 3A3D01F5
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_hotpinkcube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48BC37CA
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 3DF6C595
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l48BC37CA_0 = sprite_index == spr_back_sel;
				if(l48BC37CA_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2B09661B
					/// @DnDInput : 2
					/// @DnDParent : 48BC37CA
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "backCOLOR"
					/// @DnDArgument : "var_1" "backALPHA"
					backCOLOR = spr_hotpinkcube;
					backALPHA = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19E726E2
			/// @DnDApplyTo : {obj_beigesel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_beigesel_close"
			with(obj_beigesel) var l19E726E2_0 = sprite_index == spr_beigesel_close;
			if(l19E726E2_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 31DE8594
				/// @DnDParent : 19E726E2
				/// @DnDArgument : "spriteind" "spr_beigecube"
				/// @DnDSaveInfo : "spriteind" "spr_beigecube"
				sprite_index = spr_beigecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 50821C9D
				/// @DnDParent : 19E726E2
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5950A905
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 19E726E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l5950A905_0 = sprite_index == spr_front_sel;
				if(l5950A905_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 08B3B60A
					/// @DnDInput : 2
					/// @DnDParent : 5950A905
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_beigecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7856B00B
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 19E726E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l7856B00B_0 = sprite_index == spr_left_sel;
				if(l7856B00B_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2E995C84
					/// @DnDInput : 2
					/// @DnDParent : 7856B00B
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_beigecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 18B78687
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 19E726E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l18B78687_0 = sprite_index == spr_right_sel;
				if(l18B78687_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54674E87
					/// @DnDInput : 2
					/// @DnDParent : 18B78687
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_beigecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7EE155F7
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 19E726E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l7EE155F7_0 = sprite_index == spr_back_sel;
				if(l7EE155F7_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 68AB4DE7
					/// @DnDInput : 2
					/// @DnDParent : 7EE155F7
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "backCOLOR"
					/// @DnDArgument : "var_1" "backALPHA"
					backCOLOR = spr_beigecube;
					backALPHA = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F6B1114
			/// @DnDApplyTo : {obj_brownsel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_brownsel_close"
			with(obj_brownsel) var l5F6B1114_0 = sprite_index == spr_brownsel_close;
			if(l5F6B1114_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2F878284
				/// @DnDParent : 5F6B1114
				/// @DnDArgument : "spriteind" "spr_browncube"
				/// @DnDSaveInfo : "spriteind" "spr_browncube"
				sprite_index = spr_browncube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 65334DE9
				/// @DnDParent : 5F6B1114
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 65DA7634
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 5F6B1114
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l65DA7634_0 = sprite_index == spr_front_sel;
				if(l65DA7634_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4C0C85F0
					/// @DnDInput : 2
					/// @DnDParent : 65DA7634
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_browncube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F66C217
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 5F6B1114
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l7F66C217_0 = sprite_index == spr_left_sel;
				if(l7F66C217_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 025D4AF2
					/// @DnDInput : 2
					/// @DnDParent : 7F66C217
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_browncube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 520C2D15
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 5F6B1114
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l520C2D15_0 = sprite_index == spr_right_sel;
				if(l520C2D15_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17412BFB
					/// @DnDInput : 2
					/// @DnDParent : 520C2D15
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_browncube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4CDCDE2E
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 5F6B1114
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l4CDCDE2E_0 = sprite_index == spr_back_sel;
				if(l4CDCDE2E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 21701534
					/// @DnDInput : 2
					/// @DnDParent : 4CDCDE2E
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "backCOLOR"
					/// @DnDArgument : "var_1" "backALPHA"
					backCOLOR = spr_browncube;
					backALPHA = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 351EDA31
			/// @DnDApplyTo : {obj_darkgreensel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkgreensel_close"
			with(obj_darkgreensel) var l351EDA31_0 = sprite_index == spr_darkgreensel_close;
			if(l351EDA31_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2392E482
				/// @DnDParent : 351EDA31
				/// @DnDArgument : "spriteind" "spr_darkgreencube"
				/// @DnDSaveInfo : "spriteind" "spr_darkgreencube"
				sprite_index = spr_darkgreencube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 75B7AD21
				/// @DnDParent : 351EDA31
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7DE424E4
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 351EDA31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l7DE424E4_0 = sprite_index == spr_front_sel;
				if(l7DE424E4_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0FA1907F
					/// @DnDInput : 2
					/// @DnDParent : 7DE424E4
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_darkgreencube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 070C069A
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 351EDA31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l070C069A_0 = sprite_index == spr_left_sel;
				if(l070C069A_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 08857D39
					/// @DnDInput : 2
					/// @DnDParent : 070C069A
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_darkgreencube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41E8AEBD
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 351EDA31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l41E8AEBD_0 = sprite_index == spr_right_sel;
				if(l41E8AEBD_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 522FA1C8
					/// @DnDInput : 2
					/// @DnDParent : 41E8AEBD
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_darkgreencube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1D7135B1
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 351EDA31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l1D7135B1_0 = sprite_index == spr_back_sel;
				if(l1D7135B1_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 45944165
					/// @DnDInput : 2
					/// @DnDParent : 1D7135B1
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "backCOLOR"
					/// @DnDArgument : "var_1" "backALPHA"
					backCOLOR = spr_darkgreencube;
					backALPHA = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FB186B8
			/// @DnDApplyTo : {obj_darkbluesel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkbluesel_close"
			with(obj_darkbluesel) var l1FB186B8_0 = sprite_index == spr_darkbluesel_close;
			if(l1FB186B8_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 47E8C7E1
				/// @DnDParent : 1FB186B8
				/// @DnDArgument : "spriteind" "spr_darkbluecube"
				/// @DnDSaveInfo : "spriteind" "spr_darkbluecube"
				sprite_index = spr_darkbluecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 4A6788A7
				/// @DnDParent : 1FB186B8
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4214E379
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 1FB186B8
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l4214E379_0 = sprite_index == spr_front_sel;
				if(l4214E379_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5D9A1766
					/// @DnDInput : 2
					/// @DnDParent : 4214E379
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_darkbluecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78DB7A04
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 1FB186B8
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l78DB7A04_0 = sprite_index == spr_left_sel;
				if(l78DB7A04_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 41C31A18
					/// @DnDInput : 2
					/// @DnDParent : 78DB7A04
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_darkbluecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 484BB734
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 1FB186B8
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l484BB734_0 = sprite_index == spr_right_sel;
				if(l484BB734_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 74C19366
					/// @DnDInput : 2
					/// @DnDParent : 484BB734
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_darkbluecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A40CE70
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 1FB186B8
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l0A40CE70_0 = sprite_index == spr_back_sel;
				if(l0A40CE70_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 34CF5F38
					/// @DnDInput : 2
					/// @DnDParent : 0A40CE70
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "backCOLOR"
					/// @DnDArgument : "var_1" "backALPHA"
					backCOLOR = spr_darkbluecube;
					backALPHA = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 524FFE3E
			/// @DnDApplyTo : {obj_darkgreysel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkgreysel_close"
			with(obj_darkgreysel) var l524FFE3E_0 = sprite_index == spr_darkgreysel_close;
			if(l524FFE3E_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4906D9AC
				/// @DnDParent : 524FFE3E
				/// @DnDArgument : "spriteind" "spr_darkgreycube"
				/// @DnDSaveInfo : "spriteind" "spr_darkgreycube"
				sprite_index = spr_darkgreycube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 40786964
				/// @DnDParent : 524FFE3E
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4814950E
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 524FFE3E
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l4814950E_0 = sprite_index == spr_front_sel;
				if(l4814950E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 46B143F8
					/// @DnDInput : 2
					/// @DnDParent : 4814950E
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_darkgreycube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F0FADA8
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 524FFE3E
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l5F0FADA8_0 = sprite_index == spr_left_sel;
				if(l5F0FADA8_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 54849703
					/// @DnDInput : 2
					/// @DnDParent : 5F0FADA8
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_darkgreycube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10DD493E
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 524FFE3E
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l10DD493E_0 = sprite_index == spr_right_sel;
				if(l10DD493E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 249ED729
					/// @DnDInput : 2
					/// @DnDParent : 10DD493E
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_darkgreycube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4F210298
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 524FFE3E
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l4F210298_0 = sprite_index == spr_back_sel;
				if(l4F210298_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3C8335FF
					/// @DnDInput : 2
					/// @DnDParent : 4F210298
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "backCOLOR"
					/// @DnDArgument : "var_1" "backALPHA"
					backCOLOR = spr_darkgreycube;
					backALPHA = 1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3AF3ABA2
			/// @DnDApplyTo : {obj_erasesel}
			/// @DnDParent : 0A294C5A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_erasesel_close"
			with(obj_erasesel) var l3AF3ABA2_0 = sprite_index == spr_erasesel_close;
			if(!l3AF3ABA2_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 667125E3
				/// @DnDParent : 3AF3ABA2
				/// @DnDArgument : "var" "frontALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				if(frontALPHA > 0.5)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 525EB541
					/// @DnDParent : 667125E3
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_BigBorder_front"
					/// @DnDArgument : "layer" ""Border""
					/// @DnDSaveInfo : "objectid" "obj_BigBorder_front"
					instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_front);
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 71B9D3F4
				/// @DnDParent : 3AF3ABA2
				/// @DnDArgument : "var" "leftALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				if(leftALPHA > 0.5)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 6590BA78
					/// @DnDParent : 71B9D3F4
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_BigBorder_left"
					/// @DnDArgument : "layer" ""Border""
					/// @DnDSaveInfo : "objectid" "obj_BigBorder_left"
					instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_left);
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C7FD53F
				/// @DnDParent : 3AF3ABA2
				/// @DnDArgument : "var" "backALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				if(backALPHA > 0.5)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2747D173
					/// @DnDParent : 0C7FD53F
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_BigBorder_back"
					/// @DnDArgument : "layer" ""Border""
					/// @DnDSaveInfo : "objectid" "obj_BigBorder_back"
					instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_back);
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4077BE3B
				/// @DnDParent : 3AF3ABA2
				/// @DnDArgument : "var" "rightALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				if(rightALPHA > 0.5)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 56D1438B
					/// @DnDParent : 4077BE3B
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "obj_BigBorder_right"
					/// @DnDArgument : "layer" ""Border""
					/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
					instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_right);
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
				/// @DnDArgument : "alpha" "0.01"
				image_alpha = 0.01;
			
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
					/// @DnDInput : 2
					/// @DnDParent : 2A049750
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "frontALPHA"
					/// @DnDArgument : "var_1" "frontCOLOR"
					frontALPHA = 0.01;
					frontCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 0F7A865C
					/// @DnDParent : 2A049750
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
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
					/// @DnDInput : 2
					/// @DnDParent : 31CC06CE
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "leftALPHA"
					/// @DnDArgument : "var_1" "leftCOLOR"
					leftALPHA = 0.01;
					leftCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 3795F200
					/// @DnDParent : 31CC06CE
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
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
					/// @DnDInput : 2
					/// @DnDParent : 4CF96A22
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "rightALPHA"
					/// @DnDArgument : "var_1" "rightCOLOR"
					rightALPHA = 0.01;
					rightCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 7E350DC3
					/// @DnDParent : 4CF96A22
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
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
					/// @DnDInput : 2
					/// @DnDParent : 79C74024
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "backALPHA"
					/// @DnDArgument : "var_1" "backCOLOR"
					backALPHA = 0.01;
					backCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 11C8F30D
					/// @DnDParent : 79C74024
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
				}
			}
		}
	}
}