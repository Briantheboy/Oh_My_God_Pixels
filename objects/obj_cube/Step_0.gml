/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D6828EA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 32B04FFD
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B75AD18
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_whitecube"
	if(frontCOLOR == spr_whitecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2289B4E0
		/// @DnDParent : 1B75AD18
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CA94336
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_blackcube"
	if(frontCOLOR == spr_blackcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 501DCA55
		/// @DnDParent : 3CA94336
		/// @DnDArgument : "colour" "$FF000000"
		image_blend = $FF000000 & $ffffff;
		image_alpha = ($FF000000 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16F97B66
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_pinkcube"
	if(frontCOLOR == spr_pinkcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0E97CCEC
		/// @DnDParent : 16F97B66
		/// @DnDArgument : "colour" "$FFDA99EC"
		image_blend = $FFDA99EC & $ffffff;
		image_alpha = ($FFDA99EC >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60CD8EB6
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_redcube"
	if(frontCOLOR == spr_redcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3993B1F1
		/// @DnDParent : 60CD8EB6
		/// @DnDArgument : "colour" "$FF241CEE"
		image_blend = $FF241CEE & $ffffff;
		image_alpha = ($FF241CEE >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31E31F13
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_orangecube"
	if(frontCOLOR == spr_orangecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3DAA02A3
		/// @DnDParent : 31E31F13
		/// @DnDArgument : "colour" "$FF2265F2"
		image_blend = $FF2265F2 & $ffffff;
		image_alpha = ($FF2265F2 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DAF3BF5
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_yellowcube"
	if(frontCOLOR == spr_yellowcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 693651B1
		/// @DnDParent : 2DAF3BF5
		/// @DnDArgument : "colour" "$FF00F5FF"
		image_blend = $FF00F5FF & $ffffff;
		image_alpha = ($FF00F5FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 714F2D18
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_greencube"
	if(frontCOLOR == spr_greencube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 36F6F64C
		/// @DnDParent : 714F2D18
		/// @DnDArgument : "colour" "$FF00FF00"
		image_blend = $FF00FF00 & $ffffff;
		image_alpha = ($FF00FF00 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A8A3882
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_bluecube"
	if(frontCOLOR == spr_bluecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32AAA31A
		/// @DnDParent : 4A8A3882
		/// @DnDArgument : "colour" "$FFF3BF00"
		image_blend = $FFF3BF00 & $ffffff;
		image_alpha = ($FFF3BF00 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 389B61F1
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_purplecube"
	if(frontCOLOR == spr_purplecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 04D4F537
		/// @DnDParent : 389B61F1
		/// @DnDArgument : "colour" "$FF912D66"
		image_blend = $FF912D66 & $ffffff;
		image_alpha = ($FF912D66 >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12A6EC18
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_greycube"
	if(frontCOLOR == spr_greycube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4437AA44
		/// @DnDParent : 12A6EC18
		/// @DnDArgument : "colour" "$FF636363"
		image_blend = $FF636363 & $ffffff;
		image_alpha = ($FF636363 >> 24) / $ff;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04777F05
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C02FE3F
	/// @DnDParent : 04777F05
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CE1E8F8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FDA5E95
	/// @DnDParent : 0CE1E8F8
	/// @DnDArgument : "var" "image_alpha"
	if(image_alpha == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2900CBFD
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l2900CBFD_0 = sprite_index == spr_front_sel;
		if(l2900CBFD_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78D23A68
			/// @DnDParent : 2900CBFD
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "frontCOLOR"
			frontCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E841E1F
			/// @DnDParent : 2900CBFD
			/// @DnDArgument : "var" "frontALPHA"
			frontALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58CD9ABB
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l58CD9ABB_0 = sprite_index == spr_back_sel;
		if(l58CD9ABB_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DCFCA73
			/// @DnDParent : 58CD9ABB
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "backCOLOR"
			backCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51E9BAE7
			/// @DnDParent : 58CD9ABB
			/// @DnDArgument : "var" "backALPHA"
			backALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6ADFDD89
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l6ADFDD89_0 = sprite_index == spr_left_sel;
		if(l6ADFDD89_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4148A484
			/// @DnDParent : 6ADFDD89
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "leftCOLOR"
			leftCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 268217E7
			/// @DnDParent : 6ADFDD89
			/// @DnDArgument : "var" "leftALPHA"
			leftALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6648B52C
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l6648B52C_0 = sprite_index == spr_right_sel;
		if(l6648B52C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50F58AFC
			/// @DnDParent : 6648B52C
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "rightCOLOR"
			rightCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A332B78
			/// @DnDParent : 6648B52C
			/// @DnDArgument : "var" "rightALPHA"
			rightALPHA = 0;
		}
	}
}