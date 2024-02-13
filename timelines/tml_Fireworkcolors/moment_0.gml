/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 267CE230
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.5"
if(image_alpha > 0.5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E21F9D2
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_blackcube"
	if(sprite_index == spr_blackcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 46F8E730
		/// @DnDParent : 7E21F9D2
		/// @DnDArgument : "colour" "$FF1A1A1A"
		image_blend = $FF1A1A1A & $ffffff;
		image_alpha = ($FF1A1A1A >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 5A7A732D
		/// @DnDParent : 7E21F9D2
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF1A1A1A"
		/// @DnDArgument : "midcol" "$FF1A1A1A"
		/// @DnDArgument : "endcol" "$FF1A1A1A"
		part_type_colour3(DaSprinkles, $FF1A1A1A & $FFFFFF, $FF1A1A1A & $FFFFFF, $FF1A1A1A & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78BD2B3B
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_redcube"
	if(sprite_index == spr_redcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5B2E8EDD
		/// @DnDParent : 78BD2B3B
		/// @DnDArgument : "colour" "$FF4242EE"
		image_blend = $FF4242EE & $ffffff;
		image_alpha = ($FF4242EE >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4AED92FB
		/// @DnDParent : 78BD2B3B
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF4242EE"
		/// @DnDArgument : "midcol" "$FF4242EE"
		/// @DnDArgument : "endcol" "$FF4242EE"
		part_type_colour3(DaSprinkles, $FF4242EE & $FFFFFF, $FF4242EE & $FFFFFF, $FF4242EE & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02DCED65
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_hotpinkcube"
	if(sprite_index == spr_hotpinkcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2693E603
		/// @DnDParent : 02DCED65
		/// @DnDArgument : "colour" "$FF724DC3"
		image_blend = $FF724DC3 & $ffffff;
		image_alpha = ($FF724DC3 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 08DF579B
		/// @DnDParent : 02DCED65
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF724DC3"
		/// @DnDArgument : "midcol" "$FF724DC3"
		/// @DnDArgument : "endcol" "$FF724DC3"
		part_type_colour3(DaSprinkles, $FF724DC3 & $FFFFFF, $FF724DC3 & $FFFFFF, $FF724DC3 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56479FD0
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_pinkcube"
	if(sprite_index == spr_pinkcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 58787E5A
		/// @DnDParent : 56479FD0
		/// @DnDArgument : "colour" "$FFEB7DFF"
		image_blend = $FFEB7DFF & $ffffff;
		image_alpha = ($FFEB7DFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 141C1103
		/// @DnDParent : 56479FD0
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FFEB7DFF"
		/// @DnDArgument : "midcol" "$FFEB7DFF"
		/// @DnDArgument : "endcol" "$FFEB7DFF"
		part_type_colour3(DaSprinkles, $FFEB7DFF & $FFFFFF, $FFEB7DFF & $FFFFFF, $FFEB7DFF & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 488D5B66
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_orangecube"
	if(sprite_index == spr_orangecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B08BBC1
		/// @DnDParent : 488D5B66
		/// @DnDArgument : "colour" "$FF188FF5"
		image_blend = $FF188FF5 & $ffffff;
		image_alpha = ($FF188FF5 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2314D98E
		/// @DnDParent : 488D5B66
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF188FF5"
		/// @DnDArgument : "midcol" "$FF188FF5"
		/// @DnDArgument : "endcol" "$FF188FF5"
		part_type_colour3(DaSprinkles, $FF188FF5 & $FFFFFF, $FF188FF5 & $FFFFFF, $FF188FF5 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77A832F2
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_beigecube"
	if(sprite_index == spr_beigecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 66A4B2F7
		/// @DnDParent : 77A832F2
		/// @DnDArgument : "colour" "$FF82B5FF"
		image_blend = $FF82B5FF & $ffffff;
		image_alpha = ($FF82B5FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 196F0EDE
		/// @DnDParent : 77A832F2
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF82B5FF"
		/// @DnDArgument : "midcol" "$FF82B5FF"
		/// @DnDArgument : "endcol" "$FF82B5FF"
		part_type_colour3(DaSprinkles, $FF82B5FF & $FFFFFF, $FF82B5FF & $FFFFFF, $FF82B5FF & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30FEC508
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_browncube"
	if(sprite_index == spr_browncube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E7A95F5
		/// @DnDParent : 30FEC508
		/// @DnDArgument : "colour" "$FF305790"
		image_blend = $FF305790 & $ffffff;
		image_alpha = ($FF305790 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 4AA5779A
		/// @DnDParent : 30FEC508
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF305790"
		/// @DnDArgument : "midcol" "$FF305790"
		/// @DnDArgument : "endcol" "$FF305790"
		part_type_colour3(DaSprinkles, $FF305790 & $FFFFFF, $FF305790 & $FFFFFF, $FF305790 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19F7CC5F
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_yellowcube"
	if(sprite_index == spr_yellowcube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 08F00BD5
		/// @DnDParent : 19F7CC5F
		/// @DnDArgument : "colour" "$FF35F3F0"
		image_blend = $FF35F3F0 & $ffffff;
		image_alpha = ($FF35F3F0 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 0CE8FF7E
		/// @DnDParent : 19F7CC5F
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF35F3F0"
		/// @DnDArgument : "midcol" "$FF35F3F0"
		/// @DnDArgument : "endcol" "$FF35F3F0"
		part_type_colour3(DaSprinkles, $FF35F3F0 & $FFFFFF, $FF35F3F0 & $FFFFFF, $FF35F3F0 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 082EF791
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_greencube"
	if(sprite_index == spr_greencube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 433DF1A1
		/// @DnDParent : 082EF791
		/// @DnDArgument : "colour" "$FF60E86E"
		image_blend = $FF60E86E & $ffffff;
		image_alpha = ($FF60E86E >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 61A13D51
		/// @DnDParent : 082EF791
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF60E86E"
		/// @DnDArgument : "midcol" "$FF60E86E"
		/// @DnDArgument : "endcol" "$FF60E86E"
		part_type_colour3(DaSprinkles, $FF60E86E & $FFFFFF, $FF60E86E & $FFFFFF, $FF60E86E & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 354F0FC6
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_darkgreencube"
	if(sprite_index == spr_darkgreencube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1F36427B
		/// @DnDParent : 354F0FC6
		/// @DnDArgument : "colour" "$FF348315"
		image_blend = $FF348315 & $ffffff;
		image_alpha = ($FF348315 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3AC1383C
		/// @DnDParent : 354F0FC6
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF348315"
		/// @DnDArgument : "midcol" "$FF348315"
		/// @DnDArgument : "endcol" "$FF348315"
		part_type_colour3(DaSprinkles, $FF348315 & $FFFFFF, $FF348315 & $FFFFFF, $FF348315 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CB6636F
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_bluecube"
	if(sprite_index == spr_bluecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 09E5FFC5
		/// @DnDParent : 1CB6636F
		/// @DnDArgument : "colour" "$FFDFCA41"
		image_blend = $FFDFCA41 & $ffffff;
		image_alpha = ($FFDFCA41 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 11216CF3
		/// @DnDParent : 1CB6636F
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FFDFCA41"
		/// @DnDArgument : "midcol" "$FFDFCA41"
		/// @DnDArgument : "endcol" "$FFDFCA41"
		part_type_colour3(DaSprinkles, $FFDFCA41 & $FFFFFF, $FFDFCA41 & $FFFFFF, $FFDFCA41 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5021C592
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_darkbluecube"
	if(sprite_index == spr_darkbluecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3A415390
		/// @DnDParent : 5021C592
		/// @DnDArgument : "colour" "$FFE4555D"
		image_blend = $FFE4555D & $ffffff;
		image_alpha = ($FFE4555D >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 78C40A53
		/// @DnDParent : 5021C592
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FFE4555D"
		/// @DnDArgument : "midcol" "$FFE4555D"
		/// @DnDArgument : "endcol" "$FFE4555D"
		part_type_colour3(DaSprinkles, $FFE4555D & $FFFFFF, $FFE4555D & $FFFFFF, $FFE4555D & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25E183BA
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_purplecube"
	if(sprite_index == spr_purplecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 369ED843
		/// @DnDParent : 25E183BA
		/// @DnDArgument : "colour" "$FFCA4BA0"
		image_blend = $FFCA4BA0 & $ffffff;
		image_alpha = ($FFCA4BA0 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 150D6A64
		/// @DnDParent : 25E183BA
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FFCA4BA0"
		/// @DnDArgument : "midcol" "$FFCA4BA0"
		/// @DnDArgument : "endcol" "$FFCA4BA0"
		part_type_colour3(DaSprinkles, $FFCA4BA0 & $FFFFFF, $FFCA4BA0 & $FFFFFF, $FFCA4BA0 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FEE30EF
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_darkgreycube"
	if(sprite_index == spr_darkgreycube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 41F9D835
		/// @DnDParent : 0FEE30EF
		/// @DnDArgument : "colour" "$FF424242"
		image_blend = $FF424242 & $ffffff;
		image_alpha = ($FF424242 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 7EF208E0
		/// @DnDParent : 0FEE30EF
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF424242"
		/// @DnDArgument : "midcol" "$FF424242"
		/// @DnDArgument : "endcol" "$FF424242"
		part_type_colour3(DaSprinkles, $FF424242 & $FFFFFF, $FF424242 & $FFFFFF, $FF424242 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13E95DEB
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_greycube"
	if(sprite_index == spr_greycube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21238BF7
		/// @DnDParent : 13E95DEB
		/// @DnDArgument : "colour" "$FF626262"
		image_blend = $FF626262 & $ffffff;
		image_alpha = ($FF626262 >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1E96D747
		/// @DnDParent : 13E95DEB
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FF626262"
		/// @DnDArgument : "midcol" "$FF626262"
		/// @DnDArgument : "endcol" "$FF626262"
		part_type_colour3(DaSprinkles, $FF626262 & $FFFFFF, $FF626262 & $FFFFFF, $FF626262 & $FFFFFF);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BC7A68D
	/// @DnDParent : 267CE230
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_whitecube"
	if(sprite_index == spr_whitecube)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4568EB50
		/// @DnDParent : 0BC7A68D
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Particles.Part_Type_Color
		/// @DnDVersion : 1
		/// @DnDHash : 1CE39499
		/// @DnDParent : 0BC7A68D
		/// @DnDArgument : "type" "DaSprinkles"
		/// @DnDArgument : "startcol" "$FFFFFFFF"
		/// @DnDArgument : "midcol" "$FFFFFFFF"
		/// @DnDArgument : "endcol" "$FFFFFFFF"
		part_type_colour3(DaSprinkles, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF);
	}
}