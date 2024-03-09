/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 059B6B7F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4940D4DB
	/// @DnDParent : 059B6B7F
	instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 53F7DF3E
	/// @DnDDisabled : 1
	/// @DnDParent : 059B6B7F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BigBorder_front"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BigBorder_front"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66077D93
	/// @DnDDisabled : 1
	/// @DnDApplyTo : other
	/// @DnDParent : 53F7DF3E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BigBorder_front"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_BigBorder_front"

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1411EB2C
	/// @DnDApplyTo : {obj_game}
	/// @DnDParent : 059B6B7F
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "frontChecker"
	with(obj_game) {
	frontChecker = 2;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ADEF85C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 367EEC06
	/// @DnDApplyTo : other
	/// @DnDParent : 5ADEF85C
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	with(other) var l367EEC06_0 = path_position == 1;
	if(l367EEC06_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 24DC45E0
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_blackcube"
		with(other) var l24DC45E0_0 = frontCOLOR == spr_blackcube;
		if(l24DC45E0_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 18ADED3F
			/// @DnDParent : 24DC45E0
			image_angle = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69994132
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_whitecube"
		with(other) var l69994132_0 = frontCOLOR == spr_whitecube;
		if(l69994132_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 6F76C09B
			/// @DnDParent : 69994132
			/// @DnDArgument : "angle" "22"
			image_angle = 22;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 641D77D5
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_redcube"
		with(other) var l641D77D5_0 = frontCOLOR == spr_redcube;
		if(l641D77D5_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 127FA41E
			/// @DnDParent : 641D77D5
			/// @DnDArgument : "angle" "44"
			image_angle = 44;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55A97696
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_pinkcube"
		with(other) var l55A97696_0 = frontCOLOR == spr_pinkcube;
		if(l55A97696_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 73080921
			/// @DnDParent : 55A97696
			/// @DnDArgument : "angle" "66"
			image_angle = 66;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D32E148
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_orangecube"
		with(other) var l1D32E148_0 = frontCOLOR == spr_orangecube;
		if(l1D32E148_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 08DE4696
			/// @DnDParent : 1D32E148
			/// @DnDArgument : "angle" "88"
			image_angle = 88;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A314DB6
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_yellowcube"
		with(other) var l4A314DB6_0 = frontCOLOR == spr_yellowcube;
		if(l4A314DB6_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0C50DCEF
			/// @DnDParent : 4A314DB6
			/// @DnDArgument : "angle" "110"
			image_angle = 110;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F10620F
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_greencube"
		with(other) var l0F10620F_0 = frontCOLOR == spr_greencube;
		if(l0F10620F_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 7041CA62
			/// @DnDParent : 0F10620F
			/// @DnDArgument : "angle" "132"
			image_angle = 132;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B6F9306
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_bluecube"
		with(other) var l0B6F9306_0 = frontCOLOR == spr_bluecube;
		if(l0B6F9306_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 18299A79
			/// @DnDParent : 0B6F9306
			/// @DnDArgument : "angle" "154"
			image_angle = 154;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31354883
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_purplecube"
		with(other) var l31354883_0 = frontCOLOR == spr_purplecube;
		if(l31354883_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 648D62AC
			/// @DnDParent : 31354883
			/// @DnDArgument : "angle" "176"
			image_angle = 176;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11FCFDE8
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_greycube"
		with(other) var l11FCFDE8_0 = frontCOLOR == spr_greycube;
		if(l11FCFDE8_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 79601B76
			/// @DnDParent : 11FCFDE8
			/// @DnDArgument : "angle" "198"
			image_angle = 198;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE1A44C
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_beigecube"
		with(other) var l2CE1A44C_0 = frontCOLOR == spr_beigecube;
		if(l2CE1A44C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 4BCF5E83
			/// @DnDParent : 2CE1A44C
			/// @DnDArgument : "angle" "220"
			image_angle = 220;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42C750AC
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_browncube"
		with(other) var l42C750AC_0 = frontCOLOR == spr_browncube;
		if(l42C750AC_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 4DB0C76F
			/// @DnDParent : 42C750AC
			/// @DnDArgument : "angle" "242"
			image_angle = 242;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71EBA193
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_darkbluecube"
		with(other) var l71EBA193_0 = frontCOLOR == spr_darkbluecube;
		if(l71EBA193_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 20685A97
			/// @DnDParent : 71EBA193
			/// @DnDArgument : "angle" "264"
			image_angle = 264;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C64E543
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_darkgreencube"
		with(other) var l3C64E543_0 = frontCOLOR == spr_darkgreencube;
		if(l3C64E543_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 7D21F251
			/// @DnDParent : 3C64E543
			/// @DnDArgument : "angle" "286"
			image_angle = 286;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B86787A
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_darkgreycube"
		with(other) var l0B86787A_0 = frontCOLOR == spr_darkgreycube;
		if(l0B86787A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 697B3139
			/// @DnDParent : 0B86787A
			/// @DnDArgument : "angle" "308"
			image_angle = 308;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13C359C0
		/// @DnDApplyTo : other
		/// @DnDParent : 367EEC06
		/// @DnDArgument : "var" "frontCOLOR"
		/// @DnDArgument : "value" "spr_hotpinkcube"
		with(other) var l13C359C0_0 = frontCOLOR == spr_hotpinkcube;
		if(l13C359C0_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 51F7E502
			/// @DnDParent : 13C359C0
			/// @DnDArgument : "angle" "330"
			image_angle = 330;
		}
	}
}