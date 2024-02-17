/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18F0064C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6E74D178
	/// @DnDParent : 18F0064C
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CC55D2D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 33E737E5
	/// @DnDParent : 0CC55D2D
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1A57E2F9
	/// @DnDParent : 0CC55D2D
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C77FA6F
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
with(obj_keeptrackof_high) var l6C77FA6F_0 = global.TextMove == "third";
if(l6C77FA6F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E7F96B4
	/// @DnDParent : 6C77FA6F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 68ABAEAC
		/// @DnDParent : 5E7F96B4
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5057E350
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
with(obj_keeptrackof_high) var l5057E350_0 = global.TextMove == "second";
if(l5057E350_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16A58CD7
	/// @DnDParent : 5057E350
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7BCF1FB5
		/// @DnDParent : 16A58CD7
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}