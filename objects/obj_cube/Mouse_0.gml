/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C00CD2A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 59915CE7
	/// @DnDParent : 7C00CD2A
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l59915CE7_0 = false;
	l59915CE7_0 = instance_exists(obj_screen_dimmer);
	if(!l59915CE7_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73F5E11A
		/// @DnDApplyTo : {obj_fillselecter}
		/// @DnDParent : 59915CE7
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_fill_open"
		with(obj_fillselecter) var l73F5E11A_0 = sprite_index == spr_fill_open;
		if(l73F5E11A_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2A42879C
			/// @DnDApplyTo : {obj_pinksel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_pinksel_close"
			with(obj_pinksel) var l2A42879C_0 = sprite_index == spr_pinksel_close;
			if(l2A42879C_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 33894AC5
				/// @DnDParent : 2A42879C
				/// @DnDArgument : "spriteind" "spr_pinkcube"
				/// @DnDSaveInfo : "spriteind" "spr_pinkcube"
				sprite_index = spr_pinkcube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 50EE3554
				/// @DnDParent : 2A42879C
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F0B44CD
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 2A42879C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l6F0B44CD_0 = sprite_index == spr_front_sel;
				if(l6F0B44CD_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5E158FFA
					/// @DnDInput : 2
					/// @DnDParent : 6F0B44CD
					/// @DnDArgument : "expr" "spr_pinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_pinkcube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1707D46A
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 2A42879C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l1707D46A_0 = sprite_index == spr_left_sel;
				if(l1707D46A_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 32E70F4D
					/// @DnDInput : 2
					/// @DnDParent : 1707D46A
					/// @DnDArgument : "expr" "spr_pinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_pinkcube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 237E24A3
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 2A42879C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l237E24A3_0 = sprite_index == spr_right_sel;
				if(l237E24A3_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 769A207F
					/// @DnDInput : 2
					/// @DnDParent : 237E24A3
					/// @DnDArgument : "expr" "spr_pinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_pinkcube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A6EF7FE
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 2A42879C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l6A6EF7FE_0 = sprite_index == spr_back_sel;
				if(l6A6EF7FE_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6FB38D92
					/// @DnDInput : 2
					/// @DnDParent : 6A6EF7FE
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
			/// @DnDHash : 4B0AEF37
			/// @DnDApplyTo : {obj_redsel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_redsel_close"
			with(obj_redsel) var l4B0AEF37_0 = sprite_index == spr_redsel_close;
			if(l4B0AEF37_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 70AD2687
				/// @DnDParent : 4B0AEF37
				/// @DnDArgument : "spriteind" "spr_redcube"
				/// @DnDSaveInfo : "spriteind" "spr_redcube"
				sprite_index = spr_redcube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 6CA5E666
				/// @DnDParent : 4B0AEF37
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 305A9A89
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 4B0AEF37
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l305A9A89_0 = sprite_index == spr_front_sel;
				if(l305A9A89_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3EA34751
					/// @DnDInput : 2
					/// @DnDParent : 305A9A89
					/// @DnDArgument : "expr" "spr_redcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_redcube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 152C25B6
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 4B0AEF37
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l152C25B6_0 = sprite_index == spr_left_sel;
				if(l152C25B6_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 340F5CAA
					/// @DnDInput : 2
					/// @DnDParent : 152C25B6
					/// @DnDArgument : "expr" "spr_redcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_redcube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 072CD230
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 4B0AEF37
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l072CD230_0 = sprite_index == spr_right_sel;
				if(l072CD230_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 15838738
					/// @DnDInput : 2
					/// @DnDParent : 072CD230
					/// @DnDArgument : "expr" "spr_redcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_redcube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 247BAD8B
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 4B0AEF37
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l247BAD8B_0 = sprite_index == spr_back_sel;
				if(l247BAD8B_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4B36B8B0
					/// @DnDInput : 2
					/// @DnDParent : 247BAD8B
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
			/// @DnDHash : 58EDC7C9
			/// @DnDApplyTo : {obj_orangesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_orangesel_close"
			with(obj_orangesel) var l58EDC7C9_0 = sprite_index == spr_orangesel_close;
			if(l58EDC7C9_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 51CD7161
				/// @DnDParent : 58EDC7C9
				/// @DnDArgument : "spriteind" "spr_orangecube"
				/// @DnDSaveInfo : "spriteind" "spr_orangecube"
				sprite_index = spr_orangecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 5B2020D2
				/// @DnDParent : 58EDC7C9
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FDC9926
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 58EDC7C9
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l1FDC9926_0 = sprite_index == spr_front_sel;
				if(l1FDC9926_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 796E9838
					/// @DnDInput : 2
					/// @DnDParent : 1FDC9926
					/// @DnDArgument : "expr" "spr_orangecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_orangecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 56C43E7F
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 58EDC7C9
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l56C43E7F_0 = sprite_index == spr_left_sel;
				if(l56C43E7F_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 33D4C2E2
					/// @DnDInput : 2
					/// @DnDParent : 56C43E7F
					/// @DnDArgument : "expr" "spr_orangecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_orangecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7F603012
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 58EDC7C9
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l7F603012_0 = sprite_index == spr_right_sel;
				if(l7F603012_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0E953D67
					/// @DnDInput : 2
					/// @DnDParent : 7F603012
					/// @DnDArgument : "expr" "spr_orangecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_orangecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 78D5BE29
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 58EDC7C9
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l78D5BE29_0 = sprite_index == spr_back_sel;
				if(l78D5BE29_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 51B344CC
					/// @DnDInput : 2
					/// @DnDParent : 78D5BE29
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
			/// @DnDHash : 5B6E6A7C
			/// @DnDApplyTo : {obj_yellowsel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_yellowsel_close"
			with(obj_yellowsel) var l5B6E6A7C_0 = sprite_index == spr_yellowsel_close;
			if(l5B6E6A7C_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 43140C09
				/// @DnDParent : 5B6E6A7C
				/// @DnDArgument : "spriteind" "spr_yellowcube"
				/// @DnDSaveInfo : "spriteind" "spr_yellowcube"
				sprite_index = spr_yellowcube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 5587EF1E
				/// @DnDParent : 5B6E6A7C
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73B9D763
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 5B6E6A7C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l73B9D763_0 = sprite_index == spr_front_sel;
				if(l73B9D763_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 792BF2DE
					/// @DnDInput : 2
					/// @DnDParent : 73B9D763
					/// @DnDArgument : "expr" "spr_yellowcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_yellowcube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 57057410
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 5B6E6A7C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l57057410_0 = sprite_index == spr_left_sel;
				if(l57057410_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4302BA5C
					/// @DnDInput : 2
					/// @DnDParent : 57057410
					/// @DnDArgument : "expr" "spr_yellowcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_yellowcube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E2583F9
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 5B6E6A7C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l2E2583F9_0 = sprite_index == spr_right_sel;
				if(l2E2583F9_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 71FDBC01
					/// @DnDInput : 2
					/// @DnDParent : 2E2583F9
					/// @DnDArgument : "expr" "spr_yellowcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_yellowcube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7EA214C4
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 5B6E6A7C
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l7EA214C4_0 = sprite_index == spr_back_sel;
				if(l7EA214C4_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3D4C530E
					/// @DnDInput : 2
					/// @DnDParent : 7EA214C4
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
			/// @DnDHash : 361DA5F2
			/// @DnDApplyTo : {obj_greensel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_greensel_close"
			with(obj_greensel) var l361DA5F2_0 = sprite_index == spr_greensel_close;
			if(l361DA5F2_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5860D204
				/// @DnDParent : 361DA5F2
				/// @DnDArgument : "spriteind" "spr_greencube"
				/// @DnDSaveInfo : "spriteind" "spr_greencube"
				sprite_index = spr_greencube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 4B3E5D72
				/// @DnDParent : 361DA5F2
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A2276D2
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 361DA5F2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l4A2276D2_0 = sprite_index == spr_front_sel;
				if(l4A2276D2_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 58789B50
					/// @DnDInput : 2
					/// @DnDParent : 4A2276D2
					/// @DnDArgument : "expr" "spr_greencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_greencube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B10C63E
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 361DA5F2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l1B10C63E_0 = sprite_index == spr_left_sel;
				if(l1B10C63E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 480ED02B
					/// @DnDInput : 2
					/// @DnDParent : 1B10C63E
					/// @DnDArgument : "expr" "spr_greencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_greencube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 255F4EB0
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 361DA5F2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l255F4EB0_0 = sprite_index == spr_right_sel;
				if(l255F4EB0_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5B051187
					/// @DnDInput : 2
					/// @DnDParent : 255F4EB0
					/// @DnDArgument : "expr" "spr_greencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_greencube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B0721C4
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 361DA5F2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l5B0721C4_0 = sprite_index == spr_back_sel;
				if(l5B0721C4_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 35F0EDC7
					/// @DnDInput : 2
					/// @DnDParent : 5B0721C4
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
			/// @DnDHash : 5C58BFBA
			/// @DnDApplyTo : {obj_bluesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_bluesel_close"
			with(obj_bluesel) var l5C58BFBA_0 = sprite_index == spr_bluesel_close;
			if(l5C58BFBA_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6F077CAA
				/// @DnDParent : 5C58BFBA
				/// @DnDArgument : "spriteind" "spr_bluecube"
				/// @DnDSaveInfo : "spriteind" "spr_bluecube"
				sprite_index = spr_bluecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 5F3207DB
				/// @DnDParent : 5C58BFBA
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 65860E0E
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 5C58BFBA
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l65860E0E_0 = sprite_index == spr_front_sel;
				if(l65860E0E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 421ADE82
					/// @DnDInput : 2
					/// @DnDParent : 65860E0E
					/// @DnDArgument : "expr" "spr_bluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_bluecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 212CBBBE
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 5C58BFBA
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l212CBBBE_0 = sprite_index == spr_left_sel;
				if(l212CBBBE_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 04E9890F
					/// @DnDInput : 2
					/// @DnDParent : 212CBBBE
					/// @DnDArgument : "expr" "spr_bluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_bluecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1FC924AE
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 5C58BFBA
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l1FC924AE_0 = sprite_index == spr_right_sel;
				if(l1FC924AE_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 309EE8EA
					/// @DnDInput : 2
					/// @DnDParent : 1FC924AE
					/// @DnDArgument : "expr" "spr_bluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_bluecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 22B0C0B5
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 5C58BFBA
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l22B0C0B5_0 = sprite_index == spr_back_sel;
				if(l22B0C0B5_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 22ECBB6F
					/// @DnDInput : 2
					/// @DnDParent : 22B0C0B5
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
			/// @DnDHash : 515A3C31
			/// @DnDApplyTo : {obj_purplesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_purplesel_close"
			with(obj_purplesel) var l515A3C31_0 = sprite_index == spr_purplesel_close;
			if(l515A3C31_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6F78383E
				/// @DnDParent : 515A3C31
				/// @DnDArgument : "spriteind" "spr_purplecube"
				/// @DnDSaveInfo : "spriteind" "spr_purplecube"
				sprite_index = spr_purplecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 391E50C7
				/// @DnDParent : 515A3C31
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2406B05D
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 515A3C31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l2406B05D_0 = sprite_index == spr_front_sel;
				if(l2406B05D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 32D4B017
					/// @DnDInput : 2
					/// @DnDParent : 2406B05D
					/// @DnDArgument : "expr" "spr_purplecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_purplecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 660D8FEC
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 515A3C31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l660D8FEC_0 = sprite_index == spr_left_sel;
				if(l660D8FEC_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 44C5EA67
					/// @DnDInput : 2
					/// @DnDParent : 660D8FEC
					/// @DnDArgument : "expr" "spr_purplecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_purplecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E336BEC
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 515A3C31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l6E336BEC_0 = sprite_index == spr_right_sel;
				if(l6E336BEC_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4FBAE9BD
					/// @DnDInput : 2
					/// @DnDParent : 6E336BEC
					/// @DnDArgument : "expr" "spr_purplecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_purplecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F0C53BC
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 515A3C31
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l3F0C53BC_0 = sprite_index == spr_back_sel;
				if(l3F0C53BC_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 684188DE
					/// @DnDInput : 2
					/// @DnDParent : 3F0C53BC
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
			/// @DnDHash : 157AF770
			/// @DnDApplyTo : {obj_greysel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_greysel_close"
			with(obj_greysel) var l157AF770_0 = sprite_index == spr_greysel_close;
			if(l157AF770_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 14454314
				/// @DnDParent : 157AF770
				/// @DnDArgument : "spriteind" "spr_greycube"
				/// @DnDSaveInfo : "spriteind" "spr_greycube"
				sprite_index = spr_greycube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 3F7F84B6
				/// @DnDParent : 157AF770
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 198DE685
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 157AF770
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l198DE685_0 = sprite_index == spr_front_sel;
				if(l198DE685_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1CC36C78
					/// @DnDInput : 2
					/// @DnDParent : 198DE685
					/// @DnDArgument : "expr" "spr_greycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_greycube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 45B97F67
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 157AF770
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l45B97F67_0 = sprite_index == spr_left_sel;
				if(l45B97F67_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3B439B38
					/// @DnDInput : 2
					/// @DnDParent : 45B97F67
					/// @DnDArgument : "expr" "spr_greycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_greycube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 64FFE3CD
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 157AF770
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l64FFE3CD_0 = sprite_index == spr_right_sel;
				if(l64FFE3CD_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4BABD428
					/// @DnDInput : 2
					/// @DnDParent : 64FFE3CD
					/// @DnDArgument : "expr" "spr_greycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_greycube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4034197C
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 157AF770
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l4034197C_0 = sprite_index == spr_back_sel;
				if(l4034197C_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 53E2C640
					/// @DnDInput : 2
					/// @DnDParent : 4034197C
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
			/// @DnDHash : 372B7A90
			/// @DnDApplyTo : {obj_blacksel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_blacksel_close"
			with(obj_blacksel) var l372B7A90_0 = sprite_index == spr_blacksel_close;
			if(l372B7A90_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 215CBC59
				/// @DnDParent : 372B7A90
				/// @DnDArgument : "spriteind" "spr_blackcube"
				/// @DnDSaveInfo : "spriteind" "spr_blackcube"
				sprite_index = spr_blackcube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 0E5A1507
				/// @DnDParent : 372B7A90
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21E1664C
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 372B7A90
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l21E1664C_0 = sprite_index == spr_front_sel;
				if(l21E1664C_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6742DAF1
					/// @DnDInput : 2
					/// @DnDParent : 21E1664C
					/// @DnDArgument : "expr" "spr_blackcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_blackcube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A12DC24
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 372B7A90
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l6A12DC24_0 = sprite_index == spr_left_sel;
				if(l6A12DC24_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 79BEA6EB
					/// @DnDInput : 2
					/// @DnDParent : 6A12DC24
					/// @DnDArgument : "expr" "spr_blackcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_blackcube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7D77D27D
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 372B7A90
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l7D77D27D_0 = sprite_index == spr_right_sel;
				if(l7D77D27D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 450DBA6E
					/// @DnDInput : 2
					/// @DnDParent : 7D77D27D
					/// @DnDArgument : "expr" "spr_blackcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_blackcube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3AE59988
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 372B7A90
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l3AE59988_0 = sprite_index == spr_back_sel;
				if(l3AE59988_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B23A477
					/// @DnDInput : 2
					/// @DnDParent : 3AE59988
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
			/// @DnDHash : 273FE344
			/// @DnDApplyTo : {obj_whitesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_whitesel_close"
			with(obj_whitesel) var l273FE344_0 = sprite_index == spr_whitesel_close;
			if(l273FE344_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3479CF56
				/// @DnDParent : 273FE344
				/// @DnDArgument : "spriteind" "spr_whitecube"
				/// @DnDSaveInfo : "spriteind" "spr_whitecube"
				sprite_index = spr_whitecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 4E3A7BC5
				/// @DnDParent : 273FE344
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 161529AB
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 273FE344
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l161529AB_0 = sprite_index == spr_front_sel;
				if(l161529AB_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 79B3665F
					/// @DnDInput : 2
					/// @DnDParent : 161529AB
					/// @DnDArgument : "expr" "spr_whitecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_whitecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68686682
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 273FE344
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l68686682_0 = sprite_index == spr_left_sel;
				if(l68686682_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3C6EB8C3
					/// @DnDInput : 2
					/// @DnDParent : 68686682
					/// @DnDArgument : "expr" "spr_whitecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_whitecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B0DC606
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 273FE344
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l2B0DC606_0 = sprite_index == spr_right_sel;
				if(l2B0DC606_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 12446D63
					/// @DnDInput : 2
					/// @DnDParent : 2B0DC606
					/// @DnDArgument : "expr" "spr_whitecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_whitecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 607C5A8B
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 273FE344
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l607C5A8B_0 = sprite_index == spr_back_sel;
				if(l607C5A8B_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 756E8C27
					/// @DnDInput : 2
					/// @DnDParent : 607C5A8B
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
			/// @DnDHash : 59D712C0
			/// @DnDApplyTo : {obj_hotpinksel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_hotpinksel_close"
			with(obj_hotpinksel) var l59D712C0_0 = sprite_index == spr_hotpinksel_close;
			if(l59D712C0_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4EB8162D
				/// @DnDParent : 59D712C0
				/// @DnDArgument : "spriteind" "spr_hotpinkcube"
				/// @DnDSaveInfo : "spriteind" "spr_hotpinkcube"
				sprite_index = spr_hotpinkcube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 08459BF5
				/// @DnDParent : 59D712C0
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A0B31E7
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 59D712C0
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l1A0B31E7_0 = sprite_index == spr_front_sel;
				if(l1A0B31E7_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 59849E1B
					/// @DnDInput : 2
					/// @DnDParent : 1A0B31E7
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_hotpinkcube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63662BD9
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 59D712C0
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l63662BD9_0 = sprite_index == spr_left_sel;
				if(l63662BD9_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 388EE129
					/// @DnDInput : 2
					/// @DnDParent : 63662BD9
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_hotpinkcube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F8F7F40
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 59D712C0
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l3F8F7F40_0 = sprite_index == spr_right_sel;
				if(l3F8F7F40_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 398E370A
					/// @DnDInput : 2
					/// @DnDParent : 3F8F7F40
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_hotpinkcube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7CF608A4
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 59D712C0
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l7CF608A4_0 = sprite_index == spr_back_sel;
				if(l7CF608A4_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 037E5699
					/// @DnDInput : 2
					/// @DnDParent : 7CF608A4
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
			/// @DnDHash : 669C6155
			/// @DnDApplyTo : {obj_beigesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_beigesel_close"
			with(obj_beigesel) var l669C6155_0 = sprite_index == spr_beigesel_close;
			if(l669C6155_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5969D4E6
				/// @DnDParent : 669C6155
				/// @DnDArgument : "spriteind" "spr_beigecube"
				/// @DnDSaveInfo : "spriteind" "spr_beigecube"
				sprite_index = spr_beigecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 78B82236
				/// @DnDParent : 669C6155
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 689BDD82
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 669C6155
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l689BDD82_0 = sprite_index == spr_front_sel;
				if(l689BDD82_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5D87E201
					/// @DnDInput : 2
					/// @DnDParent : 689BDD82
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_beigecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0018265D
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 669C6155
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l0018265D_0 = sprite_index == spr_left_sel;
				if(l0018265D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 19F36BD7
					/// @DnDInput : 2
					/// @DnDParent : 0018265D
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_beigecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 791896F0
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 669C6155
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l791896F0_0 = sprite_index == spr_right_sel;
				if(l791896F0_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 22E84B3F
					/// @DnDInput : 2
					/// @DnDParent : 791896F0
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_beigecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A84CD7E
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 669C6155
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l4A84CD7E_0 = sprite_index == spr_back_sel;
				if(l4A84CD7E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 08F33BE0
					/// @DnDInput : 2
					/// @DnDParent : 4A84CD7E
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
			/// @DnDHash : 07568397
			/// @DnDApplyTo : {obj_brownsel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_brownsel_close"
			with(obj_brownsel) var l07568397_0 = sprite_index == spr_brownsel_close;
			if(l07568397_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2FE16144
				/// @DnDParent : 07568397
				/// @DnDArgument : "spriteind" "spr_browncube"
				/// @DnDSaveInfo : "spriteind" "spr_browncube"
				sprite_index = spr_browncube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 501DAB03
				/// @DnDParent : 07568397
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 77DB020D
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 07568397
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l77DB020D_0 = sprite_index == spr_front_sel;
				if(l77DB020D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 790BBD69
					/// @DnDInput : 2
					/// @DnDParent : 77DB020D
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_browncube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1D9D199D
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 07568397
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l1D9D199D_0 = sprite_index == spr_left_sel;
				if(l1D9D199D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3ED63DA1
					/// @DnDInput : 2
					/// @DnDParent : 1D9D199D
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_browncube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 633961FF
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 07568397
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l633961FF_0 = sprite_index == spr_right_sel;
				if(l633961FF_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 56B4C9D8
					/// @DnDInput : 2
					/// @DnDParent : 633961FF
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_browncube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7A1F5E08
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 07568397
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l7A1F5E08_0 = sprite_index == spr_back_sel;
				if(l7A1F5E08_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5EF8F367
					/// @DnDInput : 2
					/// @DnDParent : 7A1F5E08
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
			/// @DnDHash : 56FF08E2
			/// @DnDApplyTo : {obj_darkgreensel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkgreensel_close"
			with(obj_darkgreensel) var l56FF08E2_0 = sprite_index == spr_darkgreensel_close;
			if(l56FF08E2_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 69EC7941
				/// @DnDParent : 56FF08E2
				/// @DnDArgument : "spriteind" "spr_darkgreencube"
				/// @DnDSaveInfo : "spriteind" "spr_darkgreencube"
				sprite_index = spr_darkgreencube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 6E589798
				/// @DnDParent : 56FF08E2
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3FD094D5
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 56FF08E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l3FD094D5_0 = sprite_index == spr_front_sel;
				if(l3FD094D5_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2C09631E
					/// @DnDInput : 2
					/// @DnDParent : 3FD094D5
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_darkgreencube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 579E6CCE
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 56FF08E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l579E6CCE_0 = sprite_index == spr_left_sel;
				if(l579E6CCE_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1A0C37E0
					/// @DnDInput : 2
					/// @DnDParent : 579E6CCE
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_darkgreencube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 462D5FE7
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 56FF08E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l462D5FE7_0 = sprite_index == spr_right_sel;
				if(l462D5FE7_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 43F21B89
					/// @DnDInput : 2
					/// @DnDParent : 462D5FE7
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_darkgreencube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3AB9317E
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 56FF08E2
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l3AB9317E_0 = sprite_index == spr_back_sel;
				if(l3AB9317E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 481F9129
					/// @DnDInput : 2
					/// @DnDParent : 3AB9317E
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
			/// @DnDHash : 39ABB704
			/// @DnDApplyTo : {obj_darkbluesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkbluesel_close"
			with(obj_darkbluesel) var l39ABB704_0 = sprite_index == spr_darkbluesel_close;
			if(l39ABB704_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27A8EF12
				/// @DnDParent : 39ABB704
				/// @DnDArgument : "spriteind" "spr_darkbluecube"
				/// @DnDSaveInfo : "spriteind" "spr_darkbluecube"
				sprite_index = spr_darkbluecube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 581BFA8A
				/// @DnDParent : 39ABB704
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A26C965
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 39ABB704
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l6A26C965_0 = sprite_index == spr_front_sel;
				if(l6A26C965_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4C965C14
					/// @DnDInput : 2
					/// @DnDParent : 6A26C965
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_darkbluecube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68A5AAFD
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 39ABB704
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l68A5AAFD_0 = sprite_index == spr_left_sel;
				if(l68A5AAFD_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2A08D036
					/// @DnDInput : 2
					/// @DnDParent : 68A5AAFD
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_darkbluecube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E053293
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 39ABB704
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l0E053293_0 = sprite_index == spr_right_sel;
				if(l0E053293_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 489363C5
					/// @DnDInput : 2
					/// @DnDParent : 0E053293
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_darkbluecube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D20D4D1
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 39ABB704
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l3D20D4D1_0 = sprite_index == spr_back_sel;
				if(l3D20D4D1_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6E1BDE17
					/// @DnDInput : 2
					/// @DnDParent : 3D20D4D1
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
			/// @DnDHash : 6C1E3C53
			/// @DnDApplyTo : {obj_darkgreysel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkgreysel_close"
			with(obj_darkgreysel) var l6C1E3C53_0 = sprite_index == spr_darkgreysel_close;
			if(l6C1E3C53_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4A0484A7
				/// @DnDParent : 6C1E3C53
				/// @DnDArgument : "spriteind" "spr_darkgreycube"
				/// @DnDSaveInfo : "spriteind" "spr_darkgreycube"
				sprite_index = spr_darkgreycube;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 14E8367C
				/// @DnDParent : 6C1E3C53
				image_alpha = 1;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B1CCDC1
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 6C1E3C53
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l5B1CCDC1_0 = sprite_index == spr_front_sel;
				if(l5B1CCDC1_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2404CADA
					/// @DnDInput : 2
					/// @DnDParent : 5B1CCDC1
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "frontCOLOR"
					/// @DnDArgument : "var_1" "frontALPHA"
					frontCOLOR = spr_darkgreycube;
					frontALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0EF372D3
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 6C1E3C53
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l0EF372D3_0 = sprite_index == spr_left_sel;
				if(l0EF372D3_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0298DE3F
					/// @DnDInput : 2
					/// @DnDParent : 0EF372D3
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "leftCOLOR"
					/// @DnDArgument : "var_1" "leftALPHA"
					leftCOLOR = spr_darkgreycube;
					leftALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 280DBFB8
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 6C1E3C53
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l280DBFB8_0 = sprite_index == spr_right_sel;
				if(l280DBFB8_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7EEE8C40
					/// @DnDInput : 2
					/// @DnDParent : 280DBFB8
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "expr_1" "1"
					/// @DnDArgument : "var" "rightCOLOR"
					/// @DnDArgument : "var_1" "rightALPHA"
					rightCOLOR = spr_darkgreycube;
					rightALPHA = 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0262BDA9
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 6C1E3C53
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l0262BDA9_0 = sprite_index == spr_back_sel;
				if(l0262BDA9_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 379A2DCA
					/// @DnDInput : 2
					/// @DnDParent : 0262BDA9
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
			/// @DnDHash : 77AC87F0
			/// @DnDApplyTo : {obj_erasesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "spr_erasesel_close"
			with(obj_erasesel) var l77AC87F0_0 = sprite_index == spr_erasesel_close;
			if(!l77AC87F0_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 58723167
				/// @DnDDisabled : 1
				/// @DnDParent : 77AC87F0
				/// @DnDArgument : "var" "frontALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 34151CD5
				/// @DnDDisabled : 1
				/// @DnDParent : 58723167
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_BigBorder_front"
				/// @DnDArgument : "layer" ""Border""
				/// @DnDSaveInfo : "objectid" "obj_BigBorder_front"
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49CFEA05
				/// @DnDDisabled : 1
				/// @DnDParent : 77AC87F0
				/// @DnDArgument : "var" "leftALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 119DB500
				/// @DnDDisabled : 1
				/// @DnDParent : 49CFEA05
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_BigBorder_left"
				/// @DnDArgument : "layer" ""Border""
				/// @DnDSaveInfo : "objectid" "obj_BigBorder_left"
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C8FC209
				/// @DnDDisabled : 1
				/// @DnDParent : 77AC87F0
				/// @DnDArgument : "var" "backALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 435D730D
				/// @DnDDisabled : 1
				/// @DnDParent : 0C8FC209
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_BigBorder_back"
				/// @DnDArgument : "layer" ""Border""
				/// @DnDSaveInfo : "objectid" "obj_BigBorder_back"
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F808DD0
				/// @DnDDisabled : 1
				/// @DnDParent : 77AC87F0
				/// @DnDArgument : "var" "rightALPHA"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "0.5"
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0E3DA04B
				/// @DnDDisabled : 1
				/// @DnDParent : 3F808DD0
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_BigBorder_right"
				/// @DnDArgument : "layer" ""Border""
				/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17BA0B5D
			/// @DnDApplyTo : {obj_erasesel}
			/// @DnDParent : 73F5E11A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_erasesel_close"
			with(obj_erasesel) var l17BA0B5D_0 = sprite_index == spr_erasesel_close;
			if(l17BA0B5D_0)
			{
				/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
				/// @DnDVersion : 1
				/// @DnDHash : 1228E3C8
				/// @DnDParent : 17BA0B5D
				/// @DnDArgument : "alpha" "0.01"
				image_alpha = 0.01;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21D6FD11
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 17BA0B5D
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l21D6FD11_0 = sprite_index == spr_front_sel;
				if(l21D6FD11_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 605B4759
					/// @DnDInput : 2
					/// @DnDParent : 21D6FD11
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "frontALPHA"
					/// @DnDArgument : "var_1" "frontCOLOR"
					frontALPHA = 0.01;
					frontCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 17D52A00
					/// @DnDParent : 21D6FD11
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 22D1EC2F
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 17BA0B5D
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l22D1EC2F_0 = sprite_index == spr_left_sel;
				if(l22D1EC2F_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 63BB01FC
					/// @DnDInput : 2
					/// @DnDParent : 22D1EC2F
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "leftALPHA"
					/// @DnDArgument : "var_1" "leftCOLOR"
					leftALPHA = 0.01;
					leftCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 5CA98815
					/// @DnDParent : 22D1EC2F
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 36F3E46E
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 17BA0B5D
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l36F3E46E_0 = sprite_index == spr_right_sel;
				if(l36F3E46E_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5D67874D
					/// @DnDInput : 2
					/// @DnDParent : 36F3E46E
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "rightALPHA"
					/// @DnDArgument : "var_1" "rightCOLOR"
					rightALPHA = 0.01;
					rightCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 0F0DD03A
					/// @DnDParent : 36F3E46E
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 73AF8D49
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 17BA0B5D
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l73AF8D49_0 = sprite_index == spr_back_sel;
				if(l73AF8D49_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 22F55E98
					/// @DnDInput : 2
					/// @DnDParent : 73AF8D49
					/// @DnDArgument : "expr" "0.01"
					/// @DnDArgument : "expr_1" "spr_emptycube"
					/// @DnDArgument : "var" "backALPHA"
					/// @DnDArgument : "var_1" "backCOLOR"
					backALPHA = 0.01;
					backCOLOR = spr_emptycube;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 09AC6978
					/// @DnDParent : 73AF8D49
					/// @DnDArgument : "spriteind" "spr_emptycube"
					/// @DnDSaveInfo : "spriteind" "spr_emptycube"
					sprite_index = spr_emptycube;
					image_index = 0;
				}
			}
		}
	}
}