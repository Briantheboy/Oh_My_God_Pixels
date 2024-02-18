/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2845D52A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_erasesel_close"
if(sprite_index == spr_erasesel_close)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 13B55310
	/// @DnDParent : 2845D52A
	/// @DnDArgument : "colour" "$FF9696FF"
	image_blend = $FF9696FF & $ffffff;
	image_alpha = ($FF9696FF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49E9A499
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_erasesel_open"
if(sprite_index == spr_erasesel_open)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20A8414B
	/// @DnDParent : 49E9A499
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 35D5C4F5
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52AD33CB
	/// @DnDParent : 35D5C4F5
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "-15"
	if(image_angle >= -15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 6D0D753D
		/// @DnDParent : 52AD33CB
		/// @DnDArgument : "angle" "-1.5"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += -1.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1383B2E7
		/// @DnDParent : 52AD33CB
		/// @DnDArgument : "x" "1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AFD16D0
	/// @DnDParent : 35D5C4F5
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "-15"
	if(image_angle == -15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 088F7EDC
		/// @DnDParent : 2AFD16D0
		/// @DnDArgument : "score" "3"
		
		__dnd_score = real(3);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 40A05845
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 167F4B05
	/// @DnDParent : 40A05845
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "15"
	if(image_angle <= 15)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 77756723
		/// @DnDParent : 167F4B05
		/// @DnDArgument : "angle" "1.5"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 1.5;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 214BC3E4
		/// @DnDParent : 167F4B05
		/// @DnDArgument : "x" "-1"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EF1D25F
	/// @DnDParent : 40A05845
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "value" "15"
	if(image_angle == 15)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7A484FD1
		/// @DnDParent : 5EF1D25F
		/// @DnDArgument : "score" "2"
		
		__dnd_score = real(2);
	}
}