/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BBE3780
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_draw_sel"
if(sprite_index == spr_draw_sel)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5B52F701
	/// @DnDParent : 0BBE3780
	/// @DnDArgument : "colour" "$FF215AE7"
	image_blend = $FF215AE7 & $ffffff;
	image_alpha = ($FF215AE7 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F4B192F
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_draw_open"
if(sprite_index == spr_draw_open)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 19E79358
	/// @DnDParent : 2F4B192F
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 39BDEC6E
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76364547
	/// @DnDParent : 39BDEC6E
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "-15"
	if(image_angle >= -15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 0667B6E0
		/// @DnDParent : 76364547
		/// @DnDArgument : "angle" "-1.5"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -1.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1FC25D3A
		/// @DnDParent : 76364547
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CEE1056
	/// @DnDParent : 39BDEC6E
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "-15"
	if(image_angle == -15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 23C55ED2
		/// @DnDParent : 1CEE1056
		/// @DnDArgument : "score" "3"
		
		__dnd_score = real(3);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1E3200E2
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D644938
	/// @DnDParent : 1E3200E2
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "15"
	if(image_angle <= 15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 5A94E089
		/// @DnDParent : 2D644938
		/// @DnDArgument : "angle" "1.5"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 1.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 20C322F3
		/// @DnDParent : 2D644938
		/// @DnDArgument : "x" "-1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01C789CB
	/// @DnDParent : 1E3200E2
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "15"
	if(image_angle == 15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7267EFEE
		/// @DnDParent : 01C789CB
		/// @DnDArgument : "score" "2"
		
		__dnd_score = real(2);
	}
}