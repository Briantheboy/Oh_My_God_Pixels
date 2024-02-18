/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1573062B
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_fill_sel"
if(sprite_index == spr_fill_sel)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01C48836
	/// @DnDParent : 1573062B
	/// @DnDArgument : "colour" "$FFFF8E72"
	image_blend = $FFFF8E72 & $ffffff;
	image_alpha = ($FFFF8E72 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FF18C93
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_fill_open"
if(sprite_index == spr_fill_open)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 12EA1C24
	/// @DnDParent : 2FF18C93
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 1C7FE942
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35E7B79F
	/// @DnDParent : 1C7FE942
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "-15"
	if(image_angle >= -15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 71EA4B4E
		/// @DnDParent : 35E7B79F
		/// @DnDArgument : "angle" "-1.5"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -1.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 109E5E84
		/// @DnDParent : 35E7B79F
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E1451B0
	/// @DnDParent : 1C7FE942
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "-15"
	if(image_angle == -15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 14B6F488
		/// @DnDParent : 4E1451B0
		/// @DnDArgument : "score" "3"
		
		__dnd_score = real(3);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 14A69680
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B3490B8
	/// @DnDParent : 14A69680
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "15"
	if(image_angle <= 15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 1238C732
		/// @DnDParent : 4B3490B8
		/// @DnDArgument : "angle" "1.5"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 1.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7F3C4173
		/// @DnDParent : 4B3490B8
		/// @DnDArgument : "x" "-1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 050291E7
	/// @DnDParent : 14A69680
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "15"
	if(image_angle == 15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2304F18B
		/// @DnDParent : 050291E7
		/// @DnDArgument : "score" "2"
		
		__dnd_score = real(2);
	}
}