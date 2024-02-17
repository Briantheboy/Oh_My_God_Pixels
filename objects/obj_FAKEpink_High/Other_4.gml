/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7232AE63
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5DD481EA
	/// @DnDParent : 7232AE63
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42BEC1F6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 22739464
	/// @DnDParent : 42BEC1F6
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1F54E918
	/// @DnDParent : 42BEC1F6
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BB8EEAF
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
with(obj_keeptrackof_high) var l2BB8EEAF_0 = global.TextMove == "third";
if(l2BB8EEAF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40AE869D
	/// @DnDParent : 2BB8EEAF
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 30622DFD
		/// @DnDParent : 40AE869D
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37D0E935
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
with(obj_keeptrackof_high) var l37D0E935_0 = global.TextMove == "second";
if(l37D0E935_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37E60587
	/// @DnDParent : 37D0E935
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2D541C3F
		/// @DnDParent : 37E60587
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}