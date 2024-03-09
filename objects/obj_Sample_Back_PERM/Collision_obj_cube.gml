/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EBA86FF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4940D4DB
	/// @DnDParent : 3EBA86FF
	instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D55DE14
	/// @DnDDisabled : 1
	/// @DnDParent : 3EBA86FF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BigBorder_back"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BigBorder_back"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04AB0D6A
	/// @DnDDisabled : 1
	/// @DnDApplyTo : other
	/// @DnDParent : 4D55DE14
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BigBorder_back"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_BigBorder_back"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4246C5B7
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20142D12
	/// @DnDApplyTo : other
	/// @DnDParent : 4246C5B7
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	with(other) var l20142D12_0 = path_position == 1;
	if(l20142D12_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71B8879A
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_blackcube"
		with(other) var l71B8879A_0 = backCOLOR == spr_blackcube;
		if(l71B8879A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 6A9A4417
			/// @DnDParent : 71B8879A
			image_angle = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49DE2BBF
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_whitecube"
		with(other) var l49DE2BBF_0 = backCOLOR == spr_whitecube;
		if(l49DE2BBF_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 24AEC59D
			/// @DnDParent : 49DE2BBF
			/// @DnDArgument : "angle" "22"
			image_angle = 22;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1673A596
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_redcube"
		with(other) var l1673A596_0 = backCOLOR == spr_redcube;
		if(l1673A596_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 56EBFF95
			/// @DnDParent : 1673A596
			/// @DnDArgument : "angle" "44"
			image_angle = 44;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F9F51DC
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_pinkcube"
		with(other) var l0F9F51DC_0 = backCOLOR == spr_pinkcube;
		if(l0F9F51DC_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 23E0A371
			/// @DnDParent : 0F9F51DC
			/// @DnDArgument : "angle" "66"
			image_angle = 66;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18180F9E
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_orangecube"
		with(other) var l18180F9E_0 = backCOLOR == spr_orangecube;
		if(l18180F9E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 4C49661F
			/// @DnDParent : 18180F9E
			/// @DnDArgument : "angle" "88"
			image_angle = 88;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F355C8A
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_yellowcube"
		with(other) var l0F355C8A_0 = backCOLOR == spr_yellowcube;
		if(l0F355C8A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 620213B8
			/// @DnDParent : 0F355C8A
			/// @DnDArgument : "angle" "110"
			image_angle = 110;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36B3A56E
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_greencube"
		with(other) var l36B3A56E_0 = backCOLOR == spr_greencube;
		if(l36B3A56E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 14FC691B
			/// @DnDParent : 36B3A56E
			/// @DnDArgument : "angle" "132"
			image_angle = 132;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D1DDED1
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_bluecube"
		with(other) var l2D1DDED1_0 = backCOLOR == spr_bluecube;
		if(l2D1DDED1_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 32EB9DE4
			/// @DnDParent : 2D1DDED1
			/// @DnDArgument : "angle" "154"
			image_angle = 154;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 422E3513
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_purplecube"
		with(other) var l422E3513_0 = backCOLOR == spr_purplecube;
		if(l422E3513_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 508B9904
			/// @DnDParent : 422E3513
			/// @DnDArgument : "angle" "176"
			image_angle = 176;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FBA8743
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_greycube"
		with(other) var l0FBA8743_0 = backCOLOR == spr_greycube;
		if(l0FBA8743_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 38FC9C32
			/// @DnDParent : 0FBA8743
			/// @DnDArgument : "angle" "198"
			image_angle = 198;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 411E5A34
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_beigecube"
		with(other) var l411E5A34_0 = backCOLOR == spr_beigecube;
		if(l411E5A34_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 2887D573
			/// @DnDParent : 411E5A34
			/// @DnDArgument : "angle" "220"
			image_angle = 220;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10A24D09
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_browncube"
		with(other) var l10A24D09_0 = backCOLOR == spr_browncube;
		if(l10A24D09_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 60980587
			/// @DnDParent : 10A24D09
			/// @DnDArgument : "angle" "242"
			image_angle = 242;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 144A0BA5
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_darkbluecube"
		with(other) var l144A0BA5_0 = backCOLOR == spr_darkbluecube;
		if(l144A0BA5_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 25F68C00
			/// @DnDParent : 144A0BA5
			/// @DnDArgument : "angle" "264"
			image_angle = 264;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 044D5D6C
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_darkgreencube"
		with(other) var l044D5D6C_0 = backCOLOR == spr_darkgreencube;
		if(l044D5D6C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 7AF70A85
			/// @DnDParent : 044D5D6C
			/// @DnDArgument : "angle" "286"
			image_angle = 286;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F33111C
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_darkgreycube"
		with(other) var l2F33111C_0 = backCOLOR == spr_darkgreycube;
		if(l2F33111C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 35F0E6F4
			/// @DnDParent : 2F33111C
			/// @DnDArgument : "angle" "308"
			image_angle = 308;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D989BA6
		/// @DnDApplyTo : other
		/// @DnDParent : 20142D12
		/// @DnDArgument : "var" "backCOLOR"
		/// @DnDArgument : "value" "spr_hotpinkcube"
		with(other) var l1D989BA6_0 = backCOLOR == spr_hotpinkcube;
		if(l1D989BA6_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0A3572D4
			/// @DnDParent : 1D989BA6
			/// @DnDArgument : "angle" "330"
			image_angle = 330;
		}
	}
}