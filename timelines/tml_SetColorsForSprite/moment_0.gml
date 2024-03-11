/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E21F9D2
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_blackcube"
if(frontCOLOR == spr_blackcube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46F8E730
	/// @DnDParent : 7E21F9D2
	/// @DnDArgument : "colour" "$FF1A1A1A"
	image_blend = $FF1A1A1A & $ffffff;
	image_alpha = ($FF1A1A1A >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69D8DEC7
	/// @DnDParent : 7E21F9D2
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "VIBRATE"
	if(room == VIBRATE)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 490C47DD
		/// @DnDParent : 69D8DEC7
		/// @DnDArgument : "colour" "$FF333333"
		image_blend = $FF333333 & $ffffff;
		image_alpha = ($FF333333 >> 24) / $ff;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78BD2B3B
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_redcube"
if(frontCOLOR == spr_redcube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B2E8EDD
	/// @DnDParent : 78BD2B3B
	/// @DnDArgument : "colour" "$FF4242EE"
	image_blend = $FF4242EE & $ffffff;
	image_alpha = ($FF4242EE >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02DCED65
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_hotpinkcube"
if(frontCOLOR == spr_hotpinkcube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2693E603
	/// @DnDParent : 02DCED65
	/// @DnDArgument : "colour" "$FF724DC3"
	image_blend = $FF724DC3 & $ffffff;
	image_alpha = ($FF724DC3 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56479FD0
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_pinkcube"
if(frontCOLOR == spr_pinkcube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 58787E5A
	/// @DnDParent : 56479FD0
	/// @DnDArgument : "colour" "$FFEB7DFF"
	image_blend = $FFEB7DFF & $ffffff;
	image_alpha = ($FFEB7DFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 488D5B66
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_orangecube"
if(frontCOLOR == spr_orangecube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B08BBC1
	/// @DnDParent : 488D5B66
	/// @DnDArgument : "colour" "$FF188FF5"
	image_blend = $FF188FF5 & $ffffff;
	image_alpha = ($FF188FF5 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77A832F2
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_beigecube"
if(frontCOLOR == spr_beigecube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66A4B2F7
	/// @DnDParent : 77A832F2
	/// @DnDArgument : "colour" "$FF82B5FF"
	image_blend = $FF82B5FF & $ffffff;
	image_alpha = ($FF82B5FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30FEC508
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_browncube"
if(frontCOLOR == spr_browncube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E7A95F5
	/// @DnDParent : 30FEC508
	/// @DnDArgument : "colour" "$FF305790"
	image_blend = $FF305790 & $ffffff;
	image_alpha = ($FF305790 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19F7CC5F
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_yellowcube"
if(frontCOLOR == spr_yellowcube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08F00BD5
	/// @DnDParent : 19F7CC5F
	/// @DnDArgument : "colour" "$FF35F3F0"
	image_blend = $FF35F3F0 & $ffffff;
	image_alpha = ($FF35F3F0 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 082EF791
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_greencube"
if(frontCOLOR == spr_greencube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 433DF1A1
	/// @DnDParent : 082EF791
	/// @DnDArgument : "colour" "$FF60E86E"
	image_blend = $FF60E86E & $ffffff;
	image_alpha = ($FF60E86E >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 354F0FC6
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_darkgreencube"
if(frontCOLOR == spr_darkgreencube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F36427B
	/// @DnDParent : 354F0FC6
	/// @DnDArgument : "colour" "$FF348315"
	image_blend = $FF348315 & $ffffff;
	image_alpha = ($FF348315 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB6636F
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_bluecube"
if(frontCOLOR == spr_bluecube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09E5FFC5
	/// @DnDParent : 1CB6636F
	/// @DnDArgument : "colour" "$FFDFCA41"
	image_blend = $FFDFCA41 & $ffffff;
	image_alpha = ($FFDFCA41 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5021C592
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_darkbluecube"
if(frontCOLOR == spr_darkbluecube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A415390
	/// @DnDParent : 5021C592
	/// @DnDArgument : "colour" "$FFE4555D"
	image_blend = $FFE4555D & $ffffff;
	image_alpha = ($FFE4555D >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25E183BA
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_purplecube"
if(frontCOLOR == spr_purplecube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 369ED843
	/// @DnDParent : 25E183BA
	/// @DnDArgument : "colour" "$FFCA4BA0"
	image_blend = $FFCA4BA0 & $ffffff;
	image_alpha = ($FFCA4BA0 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FEE30EF
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_darkgreycube"
if(frontCOLOR == spr_darkgreycube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41F9D835
	/// @DnDParent : 0FEE30EF
	/// @DnDArgument : "colour" "$FF424242"
	image_blend = $FF424242 & $ffffff;
	image_alpha = ($FF424242 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13E95DEB
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_greycube"
if(frontCOLOR == spr_greycube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 21238BF7
	/// @DnDParent : 13E95DEB
	/// @DnDArgument : "colour" "$FF626262"
	image_blend = $FF626262 & $ffffff;
	image_alpha = ($FF626262 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BC7A68D
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_whitecube"
if(frontCOLOR == spr_whitecube)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4568EB50
	/// @DnDParent : 0BC7A68D
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}