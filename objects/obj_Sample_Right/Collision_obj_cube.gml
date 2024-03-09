/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FB69A19
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4940D4DB
	/// @DnDParent : 2FB69A19
	instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B700A32
	/// @DnDDisabled : 1
	/// @DnDParent : 2FB69A19
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BigBorder_right"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BigBorder_right"
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DEFCE81
	/// @DnDDisabled : 1
	/// @DnDApplyTo : other
	/// @DnDParent : 4B700A32
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_BigBorder_right"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B660AB8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14F6139B
	/// @DnDApplyTo : other
	/// @DnDParent : 6B660AB8
	/// @DnDArgument : "var" "path_position"
	/// @DnDArgument : "value" "1"
	with(other) var l14F6139B_0 = path_position == 1;
	if(l14F6139B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17B042A0
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_blackcube"
		with(other) var l17B042A0_0 = rightCOLOR == spr_blackcube;
		if(l17B042A0_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 3A2ADF2D
			/// @DnDParent : 17B042A0
			image_angle = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 284AB734
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_whitecube"
		with(other) var l284AB734_0 = rightCOLOR == spr_whitecube;
		if(l284AB734_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 2D7C3241
			/// @DnDParent : 284AB734
			/// @DnDArgument : "angle" "22"
			image_angle = 22;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E3B2ACC
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_redcube"
		with(other) var l2E3B2ACC_0 = rightCOLOR == spr_redcube;
		if(l2E3B2ACC_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 453D9448
			/// @DnDParent : 2E3B2ACC
			/// @DnDArgument : "angle" "44"
			image_angle = 44;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20D86657
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_pinkcube"
		with(other) var l20D86657_0 = rightCOLOR == spr_pinkcube;
		if(l20D86657_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 59C2CBE3
			/// @DnDParent : 20D86657
			/// @DnDArgument : "angle" "66"
			image_angle = 66;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03178122
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_orangecube"
		with(other) var l03178122_0 = rightCOLOR == spr_orangecube;
		if(l03178122_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 1C2637FF
			/// @DnDParent : 03178122
			/// @DnDArgument : "angle" "88"
			image_angle = 88;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C7F930C
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_yellowcube"
		with(other) var l1C7F930C_0 = rightCOLOR == spr_yellowcube;
		if(l1C7F930C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 60CEFBC9
			/// @DnDParent : 1C7F930C
			/// @DnDArgument : "angle" "110"
			image_angle = 110;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 659B8F0C
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_greencube"
		with(other) var l659B8F0C_0 = rightCOLOR == spr_greencube;
		if(l659B8F0C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 7BACD4C6
			/// @DnDParent : 659B8F0C
			/// @DnDArgument : "angle" "132"
			image_angle = 132;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A23C0CD
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_bluecube"
		with(other) var l5A23C0CD_0 = rightCOLOR == spr_bluecube;
		if(l5A23C0CD_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 03777553
			/// @DnDParent : 5A23C0CD
			/// @DnDArgument : "angle" "154"
			image_angle = 154;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14BC0091
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_purplecube"
		with(other) var l14BC0091_0 = rightCOLOR == spr_purplecube;
		if(l14BC0091_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 21075AF6
			/// @DnDParent : 14BC0091
			/// @DnDArgument : "angle" "176"
			image_angle = 176;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A82B918
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_greycube"
		with(other) var l6A82B918_0 = rightCOLOR == spr_greycube;
		if(l6A82B918_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 6A2D421F
			/// @DnDParent : 6A82B918
			/// @DnDArgument : "angle" "198"
			image_angle = 198;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 260A15A4
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_beigecube"
		with(other) var l260A15A4_0 = rightCOLOR == spr_beigecube;
		if(l260A15A4_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 45C71A27
			/// @DnDParent : 260A15A4
			/// @DnDArgument : "angle" "220"
			image_angle = 220;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45B6D15F
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_browncube"
		with(other) var l45B6D15F_0 = rightCOLOR == spr_browncube;
		if(l45B6D15F_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 1EA820E6
			/// @DnDParent : 45B6D15F
			/// @DnDArgument : "angle" "242"
			image_angle = 242;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EAD3A45
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_darkbluecube"
		with(other) var l0EAD3A45_0 = rightCOLOR == spr_darkbluecube;
		if(l0EAD3A45_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 089F2705
			/// @DnDParent : 0EAD3A45
			/// @DnDArgument : "angle" "264"
			image_angle = 264;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E3D84A7
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_darkgreencube"
		with(other) var l0E3D84A7_0 = rightCOLOR == spr_darkgreencube;
		if(l0E3D84A7_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 605CF11E
			/// @DnDParent : 0E3D84A7
			/// @DnDArgument : "angle" "286"
			image_angle = 286;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 12704E3F
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_darkgreycube"
		with(other) var l12704E3F_0 = rightCOLOR == spr_darkgreycube;
		if(l12704E3F_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 7E124704
			/// @DnDParent : 12704E3F
			/// @DnDArgument : "angle" "308"
			image_angle = 308;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FBA7436
		/// @DnDApplyTo : other
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "var" "rightCOLOR"
		/// @DnDArgument : "value" "spr_hotpinkcube"
		with(other) var l5FBA7436_0 = rightCOLOR == spr_hotpinkcube;
		if(l5FBA7436_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 561F0134
			/// @DnDParent : 5FBA7436
			/// @DnDArgument : "angle" "330"
			image_angle = 330;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 752A1484
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 14F6139B
		/// @DnDArgument : "x" "(StartPosx)+639"
		/// @DnDArgument : "y" "(StartPosy)-98"
		with(obj_cube) {
		x = (StartPosx)+639;
		y = (StartPosy)-98;
		}
	}
}