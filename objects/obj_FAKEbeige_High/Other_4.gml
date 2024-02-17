/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13D19D73
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 136004DB
	/// @DnDParent : 13D19D73
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40CB62A5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 02F839EE
	/// @DnDParent : 40CB62A5
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0E61CFD9
	/// @DnDParent : 40CB62A5
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74370A0B
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
with(obj_keeptrackof_high) var l74370A0B_0 = global.TextMove == "third";
if(l74370A0B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C9AE98F
	/// @DnDParent : 74370A0B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 57D21183
		/// @DnDParent : 1C9AE98F
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 689F1882
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
with(obj_keeptrackof_high) var l689F1882_0 = global.TextMove == "second";
if(l689F1882_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64A9E82E
	/// @DnDParent : 689F1882
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 720A6237
		/// @DnDParent : 64A9E82E
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B681CF6
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "WARNINGFORMOVE"
/// @DnDArgument : "value" "3"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24C8F88F
/// @DnDDisabled : 1
/// @DnDParent : 2B681CF6
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2460"
/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 42A2F176
/// @DnDDisabled : 1
/// @DnDParent : 24C8F88F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "800"
/// @DnDArgument : "y_relative" "1"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32B9E255
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "WARNINGFORMOVE"
/// @DnDArgument : "value" "3"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B520407
/// @DnDDisabled : 1
/// @DnDParent : 32B9E255
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2460"
/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7EFE7C1D
/// @DnDDisabled : 1
/// @DnDParent : 1B520407
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "800"
/// @DnDArgument : "y_relative" "1"