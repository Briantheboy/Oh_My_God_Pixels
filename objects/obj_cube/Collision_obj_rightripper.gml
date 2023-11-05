/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 79349905
/// @DnDArgument : "obj" "obj_leftripper"
/// @DnDSaveInfo : "obj" "obj_leftripper"
var l79349905_0 = false;
l79349905_0 = instance_exists(obj_leftripper);
if(l79349905_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 30358C7A
	/// @DnDParent : 79349905
	/// @DnDArgument : "x" "12"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 12;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36378E68
	/// @DnDParent : 79349905
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "690"
	if(x < 690)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1285E1B5
		/// @DnDParent : 36378E68
		/// @DnDArgument : "x" "-15"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_cube"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_cube"
		var l1285E1B5_0 = instance_place(x + -15, y + 0, obj_cube);
		if (!(l1285E1B5_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 375FA365
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "spriteind" "spr_ripcube_right"
			/// @DnDSaveInfo : "spriteind" "spr_ripcube_right"
			sprite_index = spr_ripcube_right;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27004127
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_blackcube"
			if(frontCOLOR == spr_blackcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5E7DE848
				/// @DnDParent : 27004127
				/// @DnDArgument : "colour" "$FF000000"
				image_blend = $FF000000 & $ffffff;
				image_alpha = ($FF000000 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16BCDC5A
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_redcube"
			if(frontCOLOR == spr_redcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 06EA6929
				/// @DnDParent : 16BCDC5A
				/// @DnDArgument : "colour" "$FF4242EE"
				image_blend = $FF4242EE & $ffffff;
				image_alpha = ($FF4242EE >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BD94251
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_hotpinkcube"
			if(frontCOLOR == spr_hotpinkcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 685B104F
				/// @DnDParent : 7BD94251
				/// @DnDArgument : "colour" "$FF724DC3"
				image_blend = $FF724DC3 & $ffffff;
				image_alpha = ($FF724DC3 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A914F16
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_pinkcube"
			if(frontCOLOR == spr_pinkcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2151765E
				/// @DnDParent : 6A914F16
				/// @DnDArgument : "colour" "$FFEB7DFF"
				image_blend = $FFEB7DFF & $ffffff;
				image_alpha = ($FFEB7DFF >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14D7B90E
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_orangecube"
			if(frontCOLOR == spr_orangecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 42CC1051
				/// @DnDParent : 14D7B90E
				/// @DnDArgument : "colour" "$FF188FF5"
				image_blend = $FF188FF5 & $ffffff;
				image_alpha = ($FF188FF5 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 103D2AD8
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_beigecube"
			if(frontCOLOR == spr_beigecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 701BA3B5
				/// @DnDParent : 103D2AD8
				/// @DnDArgument : "colour" "$FF82B5FF"
				image_blend = $FF82B5FF & $ffffff;
				image_alpha = ($FF82B5FF >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5627BEE5
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_browncube"
			if(frontCOLOR == spr_browncube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0CC81509
				/// @DnDParent : 5627BEE5
				/// @DnDArgument : "colour" "$FF305790"
				image_blend = $FF305790 & $ffffff;
				image_alpha = ($FF305790 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EBF38EE
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_yellowcube"
			if(frontCOLOR == spr_yellowcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6B14B154
				/// @DnDParent : 3EBF38EE
				/// @DnDArgument : "colour" "$FF35F3F0"
				image_blend = $FF35F3F0 & $ffffff;
				image_alpha = ($FF35F3F0 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1FED7EBC
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_greencube"
			if(frontCOLOR == spr_greencube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 57274D2C
				/// @DnDParent : 1FED7EBC
				/// @DnDArgument : "colour" "$FF60E86E"
				image_blend = $FF60E86E & $ffffff;
				image_alpha = ($FF60E86E >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D397542
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_darkgreencube"
			if(frontCOLOR == spr_darkgreencube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 54084E2A
				/// @DnDParent : 2D397542
				/// @DnDArgument : "colour" "$FF348315"
				image_blend = $FF348315 & $ffffff;
				image_alpha = ($FF348315 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C0E328C
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_bluecube"
			if(frontCOLOR == spr_bluecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0A528431
				/// @DnDParent : 1C0E328C
				/// @DnDArgument : "colour" "$FFDFCA41"
				image_blend = $FFDFCA41 & $ffffff;
				image_alpha = ($FFDFCA41 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68A97530
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_darkbluecube"
			if(frontCOLOR == spr_darkbluecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0693E0BE
				/// @DnDParent : 68A97530
				/// @DnDArgument : "colour" "$FFE4555D"
				image_blend = $FFE4555D & $ffffff;
				image_alpha = ($FFE4555D >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 75956B06
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_purplecube"
			if(frontCOLOR == spr_purplecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 0AB501C6
				/// @DnDParent : 75956B06
				/// @DnDArgument : "colour" "$FFCA4BA0"
				image_blend = $FFCA4BA0 & $ffffff;
				image_alpha = ($FFCA4BA0 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43BB13E5
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_darkgreycube"
			if(frontCOLOR == spr_darkgreycube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7251771F
				/// @DnDParent : 43BB13E5
				/// @DnDArgument : "colour" "$FF424242"
				image_blend = $FF424242 & $ffffff;
				image_alpha = ($FF424242 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4D1EFE46
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_greycube"
			if(frontCOLOR == spr_greycube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 27B8FBA8
				/// @DnDParent : 4D1EFE46
				/// @DnDArgument : "colour" "$FF626262"
				image_blend = $FF626262 & $ffffff;
				image_alpha = ($FF626262 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 518729BD
			/// @DnDParent : 1285E1B5
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_whitecube"
			if(frontCOLOR == spr_whitecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 4269B3E7
				/// @DnDParent : 518729BD
				image_blend = $FFFFFFFF & $ffffff;
				image_alpha = ($FFFFFFFF >> 24) / $ff;
			}
		}
	}
}