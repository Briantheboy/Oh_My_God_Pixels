/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 375EB064
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 557F5024
	/// @DnDParent : 375EB064
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62783433
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6DFAEF3E
	/// @DnDParent : 62783433
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 237E0DCF
	/// @DnDParent : 62783433
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45047ACE
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
with(obj_keeptrackof_high) var l45047ACE_0 = global.TextMove == "third";
if(l45047ACE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C16D8D2
	/// @DnDParent : 45047ACE
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 27989025
		/// @DnDParent : 3C16D8D2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C38B40B
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
with(obj_keeptrackof_high) var l5C38B40B_0 = global.TextMove == "second";
if(l5C38B40B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6801EA6A
	/// @DnDParent : 5C38B40B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2EB57485
		/// @DnDParent : 6801EA6A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}