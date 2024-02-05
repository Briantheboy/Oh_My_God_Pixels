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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74370A0B
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "WARNINGFORMOVE"
/// @DnDArgument : "value" "2"
with(obj_keeptrackof_high) var l74370A0B_0 = WARNINGFORMOVE == 2;
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
/// @DnDHash : 32B9E255
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "WARNINGFORMOVE"
/// @DnDArgument : "value" "3"
with(obj_keeptrackof_high) var l32B9E255_0 = WARNINGFORMOVE == 3;
if(l32B9E255_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B520407
	/// @DnDParent : 32B9E255
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2460"
	if(y > 2460)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7EFE7C1D
		/// @DnDParent : 1B520407
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}