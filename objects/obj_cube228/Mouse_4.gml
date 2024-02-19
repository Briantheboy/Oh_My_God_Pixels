/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ECAA1B4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30767F46
	/// @DnDApplyTo : {obj_undo}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "spriteind" "spr_undo"
	/// @DnDSaveInfo : "spriteind" "spr_undo"
	with(obj_undo) {
	sprite_index = spr_undo;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Game.Save_Game
	/// @DnDVersion : 1
	/// @DnDHash : 603A992D
	/// @DnDDisabled : 1
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "filename" ""SaveState.dat""


	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61381714
	/// @DnDApplyTo : {obj_front}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_front_sel"
	with(obj_front) var l61381714_0 = sprite_index == spr_front_sel;
	if(l61381714_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16A0C562
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 61381714
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "expr_1" "frontALPHA"
		/// @DnDArgument : "var" "Sav_Front_Color"
		/// @DnDArgument : "var_1" "Sav_Front_Alpha"
		with(obj_cube) {
		Sav_Front_Color = frontCOLOR;
		Sav_Front_Alpha = frontALPHA;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 505C910B
	/// @DnDApplyTo : {obj_left}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_left_sel"
	with(obj_left) var l505C910B_0 = sprite_index == spr_left_sel;
	if(l505C910B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06F4C509
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 505C910B
		/// @DnDArgument : "expr" "leftCOLOR"
		/// @DnDArgument : "expr_1" "leftALPHA"
		/// @DnDArgument : "var" "Sav_Left_Color"
		/// @DnDArgument : "var_1" "Sav_Left_Alpha"
		with(obj_cube) {
		Sav_Left_Color = leftCOLOR;
		Sav_Left_Alpha = leftALPHA;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C6FE4F0
	/// @DnDApplyTo : {obj_back}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_back_sel"
	with(obj_back) var l4C6FE4F0_0 = sprite_index == spr_back_sel;
	if(l4C6FE4F0_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57B902B2
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4C6FE4F0
		/// @DnDArgument : "expr" "backCOLOR"
		/// @DnDArgument : "expr_1" "backALPHA"
		/// @DnDArgument : "var" "Sav_Back_Color"
		/// @DnDArgument : "var_1" "Sav_Back_Alpha"
		with(obj_cube) {
		Sav_Back_Color = backCOLOR;
		Sav_Back_Alpha = backALPHA;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7AE969
	/// @DnDApplyTo : {obj_back}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_right_sel"
	with(obj_back) var l3F7AE969_0 = sprite_index == spr_right_sel;
	if(l3F7AE969_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 201ABBA5
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 3F7AE969
		/// @DnDArgument : "expr" "rightCOLOR"
		/// @DnDArgument : "expr_1" "rightALPHA"
		/// @DnDArgument : "var" "Sav_Right_Color"
		/// @DnDArgument : "var_1" "Sav_Right_Alpha"
		with(obj_cube) {
		Sav_Right_Color = rightCOLOR;
		Sav_Right_Alpha = rightALPHA;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13ADC6E5
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_close"
	with(obj_erasesel) var l13ADC6E5_0 = sprite_index == spr_erasesel_close;
	if(l13ADC6E5_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22DBDCA0
		/// @DnDApplyTo : {obj_fillselecter}
		/// @DnDParent : 13ADC6E5
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_fill_sel"
		with(obj_fillselecter) var l22DBDCA0_0 = sprite_index == spr_fill_sel;
		if(l22DBDCA0_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 799E6EC3
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 403BB128
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "xpos" "25"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 25, y + 0, "Blocks", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 320F27C6
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "xpos" "-25"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + -25, y + 0, "Blocks", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 02B3665B
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-25"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 0, y + -25, "Blocks", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 57C4D100
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "25"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 0, y + 25, "Blocks", obj_painter);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FEFAA7B
			/// @DnDApplyTo : {obj_front}
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_front_sel"
			with(obj_front) var l2FEFAA7B_0 = sprite_index == spr_front_sel;
			if(l2FEFAA7B_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4977298D
				/// @DnDParent : 2FEFAA7B
				/// @DnDArgument : "expr" "frontCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = frontCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01794BAB
			/// @DnDApplyTo : {obj_left}
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_left_sel"
			with(obj_left) var l01794BAB_0 = sprite_index == spr_left_sel;
			if(l01794BAB_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04D72787
				/// @DnDParent : 01794BAB
				/// @DnDArgument : "expr" "leftCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = leftCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 032547E9
			/// @DnDApplyTo : {obj_right}
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_right_sel"
			with(obj_right) var l032547E9_0 = sprite_index == spr_right_sel;
			if(l032547E9_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1BE5CC4B
				/// @DnDParent : 032547E9
				/// @DnDArgument : "expr" "rightCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = rightCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 153F6A68
			/// @DnDApplyTo : {obj_back}
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_back_sel"
			with(obj_back) var l153F6A68_0 = sprite_index == spr_back_sel;
			if(l153F6A68_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6DF01AD5
				/// @DnDParent : 153F6A68
				/// @DnDArgument : "expr" "backCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = backCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5BCAE633
			/// @DnDApplyTo : {obj_painter}
			/// @DnDParent : 22DBDCA0
			/// @DnDArgument : "expr" "spr_emptycube"
			/// @DnDArgument : "var" "mypaint"
			with(obj_painter) {
			mypaint = spr_emptycube;
			
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 007FFB97
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_open"
	with(obj_erasesel) var l007FFB97_0 = sprite_index == spr_erasesel_open;
	if(l007FFB97_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 495FCA45
		/// @DnDApplyTo : {obj_fillselecter}
		/// @DnDParent : 007FFB97
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_fill_sel"
		with(obj_fillselecter) var l495FCA45_0 = sprite_index == spr_fill_sel;
		if(l495FCA45_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3F347D49
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5557C4B1
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "xpos" "25"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 25, y + 0, "Overlay", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 673BC3C3
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "xpos" "-25"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + -25, y + 0, "Overlay", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 375D60C5
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-25"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 0, y + -25, "Overlay", obj_painter);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3FC58F75
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "25"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_painter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_painter"
			instance_create_layer(x + 0, y + 25, "Overlay", obj_painter);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 105FF0D4
			/// @DnDApplyTo : {obj_front}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_front_sel"
			with(obj_front) var l105FF0D4_0 = sprite_index == spr_front_sel;
			if(l105FF0D4_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3A4B3C22
				/// @DnDParent : 105FF0D4
				/// @DnDArgument : "expr" "frontCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = frontCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E53FBE3
			/// @DnDApplyTo : {obj_left}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_left_sel"
			with(obj_left) var l1E53FBE3_0 = sprite_index == spr_left_sel;
			if(l1E53FBE3_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7FFD6522
				/// @DnDParent : 1E53FBE3
				/// @DnDArgument : "expr" "leftCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = leftCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0349836E
			/// @DnDApplyTo : {obj_right}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_right_sel"
			with(obj_right) var l0349836E_0 = sprite_index == spr_right_sel;
			if(l0349836E_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 14CBD1A2
				/// @DnDParent : 0349836E
				/// @DnDArgument : "expr" "rightCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = rightCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 005C038C
			/// @DnDApplyTo : {obj_back}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_back_sel"
			with(obj_back) var l005C038C_0 = sprite_index == spr_back_sel;
			if(l005C038C_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 23CCE37E
				/// @DnDParent : 005C038C
				/// @DnDArgument : "expr" "backCOLOR"
				/// @DnDArgument : "var" "obj_painter.basisforpaint"
				obj_painter.basisforpaint = backCOLOR;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3C5B8461
			/// @DnDApplyTo : {obj_blacksel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_blacksel_close"
			with(obj_blacksel) var l3C5B8461_0 = sprite_index == spr_blacksel_close;
			if(l3C5B8461_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CDA8B55
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 3C5B8461
				/// @DnDArgument : "expr" "spr_blackcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_blackcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2E66CE89
			/// @DnDApplyTo : {obj_redsel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_redsel_close"
			with(obj_redsel) var l2E66CE89_0 = sprite_index == spr_redsel_close;
			if(l2E66CE89_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07756A6A
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 2E66CE89
				/// @DnDArgument : "expr" "spr_redcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_redcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7F0E41F1
			/// @DnDApplyTo : {obj_hotpinksel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_hotpinksel_close"
			with(obj_hotpinksel) var l7F0E41F1_0 = sprite_index == spr_hotpinksel_close;
			if(l7F0E41F1_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 063DE31B
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 7F0E41F1
				/// @DnDArgument : "expr" "spr_hotpinkcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_hotpinkcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 18FD1513
			/// @DnDApplyTo : {obj_pinksel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_pinksel_close"
			with(obj_pinksel) var l18FD1513_0 = sprite_index == spr_pinksel_close;
			if(l18FD1513_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6524FF7B
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 18FD1513
				/// @DnDArgument : "expr" "spr_pinkcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_pinkcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41B95F30
			/// @DnDApplyTo : {obj_orangesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_orangesel_close"
			with(obj_orangesel) var l41B95F30_0 = sprite_index == spr_orangesel_close;
			if(l41B95F30_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A4B9C5A
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 41B95F30
				/// @DnDArgument : "expr" "spr_orangecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_orangecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 245E88E2
			/// @DnDApplyTo : {obj_beigesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_beigesel_close"
			with(obj_beigesel) var l245E88E2_0 = sprite_index == spr_beigesel_close;
			if(l245E88E2_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 673B64EB
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 245E88E2
				/// @DnDArgument : "expr" "spr_beigecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_beigecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 034A28A1
			/// @DnDApplyTo : {obj_brownsel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_brownsel_close"
			with(obj_brownsel) var l034A28A1_0 = sprite_index == spr_brownsel_close;
			if(l034A28A1_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5C9D394C
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 034A28A1
				/// @DnDArgument : "expr" "spr_browncube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_browncube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71005023
			/// @DnDApplyTo : {obj_yellowsel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_yellowsel_close"
			with(obj_yellowsel) var l71005023_0 = sprite_index == spr_yellowsel_close;
			if(l71005023_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6402197F
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 71005023
				/// @DnDArgument : "expr" "spr_yellowcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_yellowcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12E865B3
			/// @DnDApplyTo : {obj_greensel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_greensel_close"
			with(obj_greensel) var l12E865B3_0 = sprite_index == spr_greensel_close;
			if(l12E865B3_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7C4E7F5A
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 12E865B3
				/// @DnDArgument : "expr" "spr_greencube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_greencube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 296EFCC6
			/// @DnDApplyTo : {obj_darkgreensel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkgreensel_close"
			with(obj_darkgreensel) var l296EFCC6_0 = sprite_index == spr_darkgreensel_close;
			if(l296EFCC6_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B64E774
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 296EFCC6
				/// @DnDArgument : "expr" "spr_darkgreencube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_darkgreencube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17BCA8AF
			/// @DnDApplyTo : {obj_bluesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_bluesel_close"
			with(obj_bluesel) var l17BCA8AF_0 = sprite_index == spr_bluesel_close;
			if(l17BCA8AF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 43271075
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 17BCA8AF
				/// @DnDArgument : "expr" "spr_bluecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_bluecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 467517A5
			/// @DnDApplyTo : {obj_darkbluesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkbluesel_close"
			with(obj_darkbluesel) var l467517A5_0 = sprite_index == spr_darkbluesel_close;
			if(l467517A5_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21CA5043
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 467517A5
				/// @DnDArgument : "expr" "spr_darkbluecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_darkbluecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BA000A0
			/// @DnDApplyTo : {obj_purplesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_purplesel_close"
			with(obj_purplesel) var l6BA000A0_0 = sprite_index == spr_purplesel_close;
			if(l6BA000A0_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07DD7137
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 6BA000A0
				/// @DnDArgument : "expr" "spr_purplecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_purplecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 79ABC786
			/// @DnDApplyTo : {obj_darkgreysel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_darkgreysel_close"
			with(obj_darkgreysel) var l79ABC786_0 = sprite_index == spr_darkgreysel_close;
			if(l79ABC786_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2958A465
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 79ABC786
				/// @DnDArgument : "expr" "spr_darkgreycube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_darkgreycube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 74F16AAD
			/// @DnDApplyTo : {obj_greysel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_greysel_close"
			with(obj_greysel) var l74F16AAD_0 = sprite_index == spr_greysel_close;
			if(l74F16AAD_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 716D7A6A
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 74F16AAD
				/// @DnDArgument : "expr" "spr_greycube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_greycube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C419862
			/// @DnDApplyTo : {obj_whitesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_whitesel_close"
			with(obj_whitesel) var l0C419862_0 = sprite_index == spr_whitesel_close;
			if(l0C419862_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 051CA9C2
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 0C419862
				/// @DnDArgument : "expr" "spr_whitecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_whitecube;
				
				}
			}
		}
	}
}