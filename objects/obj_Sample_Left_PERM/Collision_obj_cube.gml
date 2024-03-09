/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D7F7DC8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4940D4DB
	/// @DnDParent : 4D7F7DC8
	instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 671C4028
	/// @DnDDisabled : 1
	/// @DnDParent : 4D7F7DC8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BigBorder_left"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BigBorder_left"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67292639
	/// @DnDDisabled : 1
	/// @DnDApplyTo : other
	/// @DnDParent : 671C4028
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BigBorder_left"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_BigBorder_left"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E5579E6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C484F65
	/// @DnDApplyTo : other
	/// @DnDParent : 1E5579E6
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	with(other) var l4C484F65_0 = path_position == 1;
	if(l4C484F65_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58A63A91
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_blackcube"
		with(other) var l58A63A91_0 = leftCOLOR == spr_blackcube;
		if(l58A63A91_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 2B385957
			/// @DnDParent : 58A63A91
			image_angle = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B711B4D
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_whitecube"
		with(other) var l2B711B4D_0 = leftCOLOR == spr_whitecube;
		if(l2B711B4D_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 6502A903
			/// @DnDParent : 2B711B4D
			/// @DnDArgument : "angle" "22"
			image_angle = 22;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72EF7B28
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_redcube"
		with(other) var l72EF7B28_0 = leftCOLOR == spr_redcube;
		if(l72EF7B28_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 4CD0B468
			/// @DnDParent : 72EF7B28
			/// @DnDArgument : "angle" "44"
			image_angle = 44;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 558B1771
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_pinkcube"
		with(other) var l558B1771_0 = leftCOLOR == spr_pinkcube;
		if(l558B1771_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0AF5A9FB
			/// @DnDParent : 558B1771
			/// @DnDArgument : "angle" "66"
			image_angle = 66;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0383B058
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_orangecube"
		with(other) var l0383B058_0 = leftCOLOR == spr_orangecube;
		if(l0383B058_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 230A69B2
			/// @DnDParent : 0383B058
			/// @DnDArgument : "angle" "88"
			image_angle = 88;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A5F3784
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_yellowcube"
		with(other) var l4A5F3784_0 = leftCOLOR == spr_yellowcube;
		if(l4A5F3784_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 1A71E0E6
			/// @DnDParent : 4A5F3784
			/// @DnDArgument : "angle" "110"
			image_angle = 110;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7475B02B
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_greencube"
		with(other) var l7475B02B_0 = leftCOLOR == spr_greencube;
		if(l7475B02B_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 30FCCC12
			/// @DnDParent : 7475B02B
			/// @DnDArgument : "angle" "132"
			image_angle = 132;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EE41460
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_bluecube"
		with(other) var l2EE41460_0 = leftCOLOR == spr_bluecube;
		if(l2EE41460_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 722A8AC2
			/// @DnDParent : 2EE41460
			/// @DnDArgument : "angle" "154"
			image_angle = 154;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7167E343
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_purplecube"
		with(other) var l7167E343_0 = leftCOLOR == spr_purplecube;
		if(l7167E343_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 472ED038
			/// @DnDParent : 7167E343
			/// @DnDArgument : "angle" "176"
			image_angle = 176;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C10D182
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_greycube"
		with(other) var l4C10D182_0 = leftCOLOR == spr_greycube;
		if(l4C10D182_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 1EC2EB57
			/// @DnDParent : 4C10D182
			/// @DnDArgument : "angle" "198"
			image_angle = 198;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C6B0B3D
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_beigecube"
		with(other) var l6C6B0B3D_0 = leftCOLOR == spr_beigecube;
		if(l6C6B0B3D_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0EFF95E6
			/// @DnDParent : 6C6B0B3D
			/// @DnDArgument : "angle" "220"
			image_angle = 220;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B32875A
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_browncube"
		with(other) var l6B32875A_0 = leftCOLOR == spr_browncube;
		if(l6B32875A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 061EF27E
			/// @DnDParent : 6B32875A
			/// @DnDArgument : "angle" "242"
			image_angle = 242;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73EE2E39
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_darkbluecube"
		with(other) var l73EE2E39_0 = leftCOLOR == spr_darkbluecube;
		if(l73EE2E39_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 16D319EA
			/// @DnDParent : 73EE2E39
			/// @DnDArgument : "angle" "264"
			image_angle = 264;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F6AB302
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_darkgreencube"
		with(other) var l6F6AB302_0 = leftCOLOR == spr_darkgreencube;
		if(l6F6AB302_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 1E53632A
			/// @DnDParent : 6F6AB302
			/// @DnDArgument : "angle" "286"
			image_angle = 286;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CF795A8
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_darkgreycube"
		with(other) var l5CF795A8_0 = leftCOLOR == spr_darkgreycube;
		if(l5CF795A8_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 223B7E34
			/// @DnDParent : 5CF795A8
			/// @DnDArgument : "angle" "308"
			image_angle = 308;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10680850
		/// @DnDApplyTo : other
		/// @DnDParent : 4C484F65
		/// @DnDArgument : "var" "leftCOLOR"
		/// @DnDArgument : "value" "spr_hotpinkcube"
		with(other) var l10680850_0 = leftCOLOR == spr_hotpinkcube;
		if(l10680850_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 1D9F6D72
			/// @DnDParent : 10680850
			/// @DnDArgument : "angle" "330"
			image_angle = 330;
		}
	}
}