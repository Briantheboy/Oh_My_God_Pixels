/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B0A9966
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_sel"
if(sprite_index == spr_left_sel)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 62DE681D
	/// @DnDParent : 5B0A9966
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02797027
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_open"
if(sprite_index == spr_left_open)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78FCB29D
	/// @DnDParent : 02797027
	/// @DnDArgument : "colour" "$FF4B4B4B"
	image_blend = $FF4B4B4B & $ffffff;
	image_alpha = ($FF4B4B4B >> 24) / $ff;
}