/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 409321A6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4050BC81
	/// @DnDParent : 409321A6
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l4050BC81_0 = false;
	l4050BC81_0 = instance_exists(obj_screen_dimmer);
	if(!l4050BC81_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5B29EB60
		/// @DnDApplyTo : {obj_undo}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "spriteind" "spr_undo"
		/// @DnDSaveInfo : "spriteind" "spr_undo"
		with(obj_undo) {
		sprite_index = spr_undo;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7332AE31
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "expr" "rightCOLOR"
		/// @DnDArgument : "expr_1" "rightALPHA"
		/// @DnDArgument : "var" "Sav_Right_Color"
		/// @DnDArgument : "var_1" "Sav_Right_Alpha"
		with(obj_cube) {
		Sav_Right_Color = rightCOLOR;
		Sav_Right_Alpha = rightALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66932B29
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "expr_1" "frontALPHA"
		/// @DnDArgument : "var" "Sav_Front_Color"
		/// @DnDArgument : "var_1" "Sav_Front_Alpha"
		with(obj_cube) {
		Sav_Front_Color = frontCOLOR;
		Sav_Front_Alpha = frontALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52D441E8
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "expr" "leftCOLOR"
		/// @DnDArgument : "expr_1" "leftALPHA"
		/// @DnDArgument : "var" "Sav_Left_Color"
		/// @DnDArgument : "var_1" "Sav_Left_Alpha"
		with(obj_cube) {
		Sav_Left_Color = leftCOLOR;
		Sav_Left_Alpha = leftALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FBC7347
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "expr" "backCOLOR"
		/// @DnDArgument : "expr_1" "backALPHA"
		/// @DnDArgument : "var" "Sav_Back_Color"
		/// @DnDArgument : "var_1" "Sav_Back_Alpha"
		with(obj_cube) {
		Sav_Back_Color = backCOLOR;
		Sav_Back_Alpha = backALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4394DFE3
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_erasesel_close"
		with(obj_erasesel) var l4394DFE3_0 = sprite_index == spr_erasesel_close;
		if(l4394DFE3_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39041534
			/// @DnDApplyTo : {obj_fillselecter}
			/// @DnDParent : 4394DFE3
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_fill_sel"
			with(obj_fillselecter) var l39041534_0 = sprite_index == spr_fill_sel;
			if(l39041534_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0CE62869
				/// @DnDParent : 39041534
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 0, y + 0, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5171BDA8
				/// @DnDParent : 39041534
				/// @DnDArgument : "xpos" "25"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7B3DCF4E
				/// @DnDParent : 39041534
				/// @DnDArgument : "xpos" "-25"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3578CECB
				/// @DnDParent : 39041534
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-25"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4B59D403
				/// @DnDParent : 39041534
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "25"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 54196DA9
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 39041534
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l54196DA9_0 = sprite_index == spr_front_sel;
				if(l54196DA9_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1ADAE10E
					/// @DnDParent : 54196DA9
					/// @DnDArgument : "expr" "frontCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = frontCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4ABCB9D1
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 39041534
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l4ABCB9D1_0 = sprite_index == spr_left_sel;
				if(l4ABCB9D1_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 116E6583
					/// @DnDParent : 4ABCB9D1
					/// @DnDArgument : "expr" "leftCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = leftCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5EF1473F
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 39041534
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l5EF1473F_0 = sprite_index == spr_right_sel;
				if(l5EF1473F_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 40B1FF6A
					/// @DnDParent : 5EF1473F
					/// @DnDArgument : "expr" "rightCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = rightCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 41E2D4B3
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 39041534
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l41E2D4B3_0 = sprite_index == spr_back_sel;
				if(l41E2D4B3_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7A7A3590
					/// @DnDParent : 41E2D4B3
					/// @DnDArgument : "expr" "backCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = backCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B0A9815
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 39041534
				/// @DnDArgument : "expr" "spr_emptycube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_emptycube;
				
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00BF429A
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 4050BC81
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_erasesel_open"
		with(obj_erasesel) var l00BF429A_0 = sprite_index == spr_erasesel_open;
		if(l00BF429A_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05E2385A
			/// @DnDApplyTo : {obj_fillselecter}
			/// @DnDParent : 00BF429A
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_fill_sel"
			with(obj_fillselecter) var l05E2385A_0 = sprite_index == spr_fill_sel;
			if(l05E2385A_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2E9DF65A
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 0, y + 0, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 6F5E867B
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "xpos" "25"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 1892B34C
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "xpos" "-25"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 58B76BDA
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-25"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5ED13611
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "25"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "obj_painter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_painter"
				instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2F05B658
				/// @DnDApplyTo : {obj_front}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_front_sel"
				with(obj_front) var l2F05B658_0 = sprite_index == spr_front_sel;
				if(l2F05B658_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 60B421EA
					/// @DnDParent : 2F05B658
					/// @DnDArgument : "expr" "frontCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = frontCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C493032
				/// @DnDApplyTo : {obj_left}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_left_sel"
				with(obj_left) var l0C493032_0 = sprite_index == spr_left_sel;
				if(l0C493032_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3AA3DF16
					/// @DnDParent : 0C493032
					/// @DnDArgument : "expr" "leftCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = leftCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 14E078B2
				/// @DnDApplyTo : {obj_right}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_right_sel"
				with(obj_right) var l14E078B2_0 = sprite_index == spr_right_sel;
				if(l14E078B2_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 06E86B0E
					/// @DnDParent : 14E078B2
					/// @DnDArgument : "expr" "rightCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = rightCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4B2F7DF1
				/// @DnDApplyTo : {obj_back}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_back_sel"
				with(obj_back) var l4B2F7DF1_0 = sprite_index == spr_back_sel;
				if(l4B2F7DF1_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 566AED00
					/// @DnDParent : 4B2F7DF1
					/// @DnDArgument : "expr" "backCOLOR"
					/// @DnDArgument : "var" "obj_painter.basisforpaint"
					obj_painter.basisforpaint = backCOLOR;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 35A1ED93
				/// @DnDApplyTo : {obj_blacksel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_blacksel_close"
				with(obj_blacksel) var l35A1ED93_0 = sprite_index == spr_blacksel_close;
				if(l35A1ED93_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5129E9F7
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 35A1ED93
					/// @DnDArgument : "expr" "spr_blackcube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_blackcube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 020CDA33
				/// @DnDApplyTo : {obj_redsel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_redsel_close"
				with(obj_redsel) var l020CDA33_0 = sprite_index == spr_redsel_close;
				if(l020CDA33_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 749A4A73
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 020CDA33
					/// @DnDArgument : "expr" "spr_redcube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_redcube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F82FC5B
				/// @DnDApplyTo : {obj_hotpinksel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_hotpinksel_close"
				with(obj_hotpinksel) var l6F82FC5B_0 = sprite_index == spr_hotpinksel_close;
				if(l6F82FC5B_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2BF69D09
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 6F82FC5B
					/// @DnDArgument : "expr" "spr_hotpinkcube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_hotpinkcube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C1F37AA
				/// @DnDApplyTo : {obj_pinksel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_pinksel_close"
				with(obj_pinksel) var l5C1F37AA_0 = sprite_index == spr_pinksel_close;
				if(l5C1F37AA_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 71274B70
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 5C1F37AA
					/// @DnDArgument : "expr" "spr_pinkcube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_pinkcube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 62151450
				/// @DnDApplyTo : {obj_orangesel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_orangesel_close"
				with(obj_orangesel) var l62151450_0 = sprite_index == spr_orangesel_close;
				if(l62151450_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 31465E65
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 62151450
					/// @DnDArgument : "expr" "spr_orangecube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_orangecube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 66FC6872
				/// @DnDApplyTo : {obj_beigesel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_beigesel_close"
				with(obj_beigesel) var l66FC6872_0 = sprite_index == spr_beigesel_close;
				if(l66FC6872_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 158D7D8C
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 66FC6872
					/// @DnDArgument : "expr" "spr_beigecube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_beigecube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 018A6FB2
				/// @DnDApplyTo : {obj_brownsel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_brownsel_close"
				with(obj_brownsel) var l018A6FB2_0 = sprite_index == spr_brownsel_close;
				if(l018A6FB2_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2104BEEF
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 018A6FB2
					/// @DnDArgument : "expr" "spr_browncube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_browncube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3BA90788
				/// @DnDApplyTo : {obj_yellowsel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_yellowsel_close"
				with(obj_yellowsel) var l3BA90788_0 = sprite_index == spr_yellowsel_close;
				if(l3BA90788_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 57AC4BFA
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 3BA90788
					/// @DnDArgument : "expr" "spr_yellowcube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_yellowcube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6AE0EEC4
				/// @DnDApplyTo : {obj_greensel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_greensel_close"
				with(obj_greensel) var l6AE0EEC4_0 = sprite_index == spr_greensel_close;
				if(l6AE0EEC4_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5839DE79
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 6AE0EEC4
					/// @DnDArgument : "expr" "spr_greencube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_greencube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74E8CAD2
				/// @DnDApplyTo : {obj_darkgreensel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_darkgreensel_close"
				with(obj_darkgreensel) var l74E8CAD2_0 = sprite_index == spr_darkgreensel_close;
				if(l74E8CAD2_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 409617BB
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 74E8CAD2
					/// @DnDArgument : "expr" "spr_darkgreencube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_darkgreencube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 36691DF9
				/// @DnDApplyTo : {obj_bluesel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_bluesel_close"
				with(obj_bluesel) var l36691DF9_0 = sprite_index == spr_bluesel_close;
				if(l36691DF9_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 403F4921
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 36691DF9
					/// @DnDArgument : "expr" "spr_bluecube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_bluecube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A3CEAE5
				/// @DnDApplyTo : {obj_darkbluesel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_darkbluesel_close"
				with(obj_darkbluesel) var l1A3CEAE5_0 = sprite_index == spr_darkbluesel_close;
				if(l1A3CEAE5_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0C057238
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 1A3CEAE5
					/// @DnDArgument : "expr" "spr_darkbluecube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_darkbluecube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F666B6D
				/// @DnDApplyTo : {obj_purplesel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_purplesel_close"
				with(obj_purplesel) var l3F666B6D_0 = sprite_index == spr_purplesel_close;
				if(l3F666B6D_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 10DB6079
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 3F666B6D
					/// @DnDArgument : "expr" "spr_purplecube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_purplecube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7EF1A45F
				/// @DnDApplyTo : {obj_darkgreysel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_darkgreysel_close"
				with(obj_darkgreysel) var l7EF1A45F_0 = sprite_index == spr_darkgreysel_close;
				if(l7EF1A45F_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 25077A63
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 7EF1A45F
					/// @DnDArgument : "expr" "spr_darkgreycube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_darkgreycube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07977836
				/// @DnDApplyTo : {obj_greysel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_greysel_close"
				with(obj_greysel) var l07977836_0 = sprite_index == spr_greysel_close;
				if(l07977836_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 515C7CDB
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 07977836
					/// @DnDArgument : "expr" "spr_greycube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_greycube;
					
					}
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F7A0D08
				/// @DnDApplyTo : {obj_whitesel}
				/// @DnDParent : 05E2385A
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_whitesel_close"
				with(obj_whitesel) var l5F7A0D08_0 = sprite_index == spr_whitesel_close;
				if(l5F7A0D08_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1B9FC3A0
					/// @DnDApplyTo : {obj_painter}
					/// @DnDParent : 5F7A0D08
					/// @DnDArgument : "expr" "spr_whitecube"
					/// @DnDArgument : "var" "mypaint"
					with(obj_painter) {
					mypaint = spr_whitecube;
					
					}
				}
			}
		}
	}
}