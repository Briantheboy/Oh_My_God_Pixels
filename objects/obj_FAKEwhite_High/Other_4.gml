/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B13A65E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 69BCAE1D
	/// @DnDParent : 4B13A65E
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CFBE004
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 10AAE7DE
	/// @DnDParent : 0CFBE004
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 15D5387F
	/// @DnDParent : 0CFBE004
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68106AA4
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""first""
if(global.TextMove == "first")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69D8A1FD
	/// @DnDParent : 68106AA4
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1000"
	if(y > 1000)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4498E8BC
		/// @DnDParent : 69D8A1FD
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 638A9FF2
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
if(global.TextMove == "second")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BF73C62
	/// @DnDParent : 638A9FF2
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2000"
	if(y > 2000)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6107E498
		/// @DnDParent : 1BF73C62
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45CF8E17
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
if(global.TextMove == "third")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51F64BC3
	/// @DnDParent : 45CF8E17
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2500"
	if(y > 2500)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 23E223D6
		/// @DnDParent : 51F64BC3
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}