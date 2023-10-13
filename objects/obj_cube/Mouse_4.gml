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
	/// @DnDParent : 3ECAA1B4
	/// @DnDArgument : "filename" ""SaveState.dat""
	game_save("SaveState.dat");

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
			/// @DnDApplyTo : {obj_pinksel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_pinksel_close"
			with(obj_pinksel) var l3C5B8461_0 = sprite_index == spr_pinksel_close;
			if(l3C5B8461_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CDA8B55
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 3C5B8461
				/// @DnDArgument : "expr" "spr_pinkcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_pinkcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BCB21F0
			/// @DnDApplyTo : {obj_redsel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_redsel_close"
			with(obj_redsel) var l3BCB21F0_0 = sprite_index == spr_redsel_close;
			if(l3BCB21F0_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 730AAC1F
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 3BCB21F0
				/// @DnDArgument : "expr" "spr_redcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_redcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12A6BC88
			/// @DnDApplyTo : {obj_orangesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_orangesel_close"
			with(obj_orangesel) var l12A6BC88_0 = sprite_index == spr_orangesel_close;
			if(l12A6BC88_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6791F68E
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 12A6BC88
				/// @DnDArgument : "expr" "spr_orangecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_orangecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4FB32292
			/// @DnDApplyTo : {obj_yellowsel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_yellowsel_close"
			with(obj_yellowsel) var l4FB32292_0 = sprite_index == spr_yellowsel_close;
			if(l4FB32292_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 43938E27
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 4FB32292
				/// @DnDArgument : "expr" "spr_yellowcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_yellowcube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66FE7EBF
			/// @DnDApplyTo : {obj_greensel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_greensel_close"
			with(obj_greensel) var l66FE7EBF_0 = sprite_index == spr_greensel_close;
			if(l66FE7EBF_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D07D09D
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 66FE7EBF
				/// @DnDArgument : "expr" "spr_greencube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_greencube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65010FED
			/// @DnDApplyTo : {obj_bluesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_bluesel_close"
			with(obj_bluesel) var l65010FED_0 = sprite_index == spr_bluesel_close;
			if(l65010FED_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6A887F8E
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 65010FED
				/// @DnDArgument : "expr" "spr_bluecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_bluecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 392C0004
			/// @DnDApplyTo : {obj_purplesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_purplesel_close"
			with(obj_purplesel) var l392C0004_0 = sprite_index == spr_purplesel_close;
			if(l392C0004_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5714FB16
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 392C0004
				/// @DnDArgument : "expr" "spr_purplecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_purplecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19D2F996
			/// @DnDApplyTo : {obj_whitesel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_whitesel_close"
			with(obj_whitesel) var l19D2F996_0 = sprite_index == spr_whitesel_close;
			if(l19D2F996_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4DB3E153
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 19D2F996
				/// @DnDArgument : "expr" "spr_whitecube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_whitecube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51F42672
			/// @DnDApplyTo : {obj_greysel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_greysel_close"
			with(obj_greysel) var l51F42672_0 = sprite_index == spr_greysel_close;
			if(l51F42672_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 359C5D4F
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 51F42672
				/// @DnDArgument : "expr" "spr_greycube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_greycube;
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 031174D6
			/// @DnDApplyTo : {obj_blacksel}
			/// @DnDParent : 495FCA45
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_blacksel_close"
			with(obj_blacksel) var l031174D6_0 = sprite_index == spr_blacksel_close;
			if(l031174D6_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 01E0457C
				/// @DnDApplyTo : {obj_painter}
				/// @DnDParent : 031174D6
				/// @DnDArgument : "expr" "spr_blackcube"
				/// @DnDArgument : "var" "mypaint"
				with(obj_painter) {
				mypaint = spr_blackcube;
				
				}
			}
		}
	}
}