/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3FB31622
/// @DnDArgument : "obj" "obj_leftripper"
/// @DnDSaveInfo : "obj" "obj_leftripper"
var l3FB31622_0 = false;
l3FB31622_0 = instance_exists(obj_leftripper);
if(l3FB31622_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 30358C7A
	/// @DnDParent : 3FB31622
	/// @DnDArgument : "x" "-12"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -12;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30500F94
	/// @DnDParent : 3FB31622
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "590"
	if(x > 590)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 7143375E
		/// @DnDParent : 30500F94
		/// @DnDArgument : "x" "15"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_cube"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_cube"
		var l7143375E_0 = instance_place(x + 15, y + 0, obj_cube);
		if (!(l7143375E_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 783C28D0
			/// @DnDParent : 7143375E
			/// @DnDArgument : "spriteind" "spr_ripcube_left"
			/// @DnDSaveInfo : "spriteind" "spr_ripcube_left"
			sprite_index = spr_ripcube_left;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6436F160
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_blackcube"
			if(frontCOLOR == spr_blackcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3172A7DA
				/// @DnDParent : 6436F160
				/// @DnDArgument : "colour" "$FF000000"
				image_blend = $FF000000 & $ffffff;
				image_alpha = ($FF000000 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48697287
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_redcube"
			if(frontCOLOR == spr_redcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 31E80D7D
				/// @DnDParent : 48697287
				/// @DnDArgument : "colour" "$FF4242EE"
				image_blend = $FF4242EE & $ffffff;
				image_alpha = ($FF4242EE >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 30108A15
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_hotpinkcube"
			if(frontCOLOR == spr_hotpinkcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 366AA22B
				/// @DnDParent : 30108A15
				/// @DnDArgument : "colour" "$FF724DC3"
				image_blend = $FF724DC3 & $ffffff;
				image_alpha = ($FF724DC3 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37F06A8A
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_pinkcube"
			if(frontCOLOR == spr_pinkcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5ACC0053
				/// @DnDParent : 37F06A8A
				/// @DnDArgument : "colour" "$FFEB7DFF"
				image_blend = $FFEB7DFF & $ffffff;
				image_alpha = ($FFEB7DFF >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0527CD9E
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_orangecube"
			if(frontCOLOR == spr_orangecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 342D01A8
				/// @DnDParent : 0527CD9E
				/// @DnDArgument : "colour" "$FF188FF5"
				image_blend = $FF188FF5 & $ffffff;
				image_alpha = ($FF188FF5 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 28AC006F
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_beigecube"
			if(frontCOLOR == spr_beigecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3B36F499
				/// @DnDParent : 28AC006F
				/// @DnDArgument : "colour" "$FF82B5FF"
				image_blend = $FF82B5FF & $ffffff;
				image_alpha = ($FF82B5FF >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66AE80B7
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_browncube"
			if(frontCOLOR == spr_browncube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 2F0E32A4
				/// @DnDParent : 66AE80B7
				/// @DnDArgument : "colour" "$FF305790"
				image_blend = $FF305790 & $ffffff;
				image_alpha = ($FF305790 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52A465C5
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_yellowcube"
			if(frontCOLOR == spr_yellowcube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 446678EC
				/// @DnDParent : 52A465C5
				/// @DnDArgument : "colour" "$FF35F3F0"
				image_blend = $FF35F3F0 & $ffffff;
				image_alpha = ($FF35F3F0 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D8DBBE7
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_greencube"
			if(frontCOLOR == spr_greencube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 73B517C8
				/// @DnDParent : 1D8DBBE7
				/// @DnDArgument : "colour" "$FF60E86E"
				image_blend = $FF60E86E & $ffffff;
				image_alpha = ($FF60E86E >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 731DF469
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_darkgreencube"
			if(frontCOLOR == spr_darkgreencube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 77FE82F3
				/// @DnDParent : 731DF469
				/// @DnDArgument : "colour" "$FF348315"
				image_blend = $FF348315 & $ffffff;
				image_alpha = ($FF348315 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 49CC0AC6
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_bluecube"
			if(frontCOLOR == spr_bluecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 530DDE38
				/// @DnDParent : 49CC0AC6
				/// @DnDArgument : "colour" "$FFDFCA41"
				image_blend = $FFDFCA41 & $ffffff;
				image_alpha = ($FFDFCA41 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2763DE43
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_darkbluecube"
			if(frontCOLOR == spr_darkbluecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 751DAD0F
				/// @DnDParent : 2763DE43
				/// @DnDArgument : "colour" "$FFE4555D"
				image_blend = $FFE4555D & $ffffff;
				image_alpha = ($FFE4555D >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 77165F73
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_purplecube"
			if(frontCOLOR == spr_purplecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 137912D4
				/// @DnDParent : 77165F73
				/// @DnDArgument : "colour" "$FFCA4BA0"
				image_blend = $FFCA4BA0 & $ffffff;
				image_alpha = ($FFCA4BA0 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 52AD8B84
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_darkgreycube"
			if(frontCOLOR == spr_darkgreycube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3B223833
				/// @DnDParent : 52AD8B84
				/// @DnDArgument : "colour" "$FF424242"
				image_blend = $FF424242 & $ffffff;
				image_alpha = ($FF424242 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2072B59E
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_greycube"
			if(frontCOLOR == spr_greycube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 238271C5
				/// @DnDParent : 2072B59E
				/// @DnDArgument : "colour" "$FF626262"
				image_blend = $FF626262 & $ffffff;
				image_alpha = ($FF626262 >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E3A1214
			/// @DnDParent : 7143375E
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "value" "spr_whitecube"
			if(frontCOLOR == spr_whitecube)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 7A6F0C91
				/// @DnDParent : 6E3A1214
				image_blend = $FFFFFFFF & $ffffff;
				image_alpha = ($FFFFFFFF >> 24) / $ff;
			}
		}
	}
}