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
/// @DnDHash : 7F3B4198
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""first""
if(global.TextMove == "first")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 117E3ED2
	/// @DnDParent : 7F3B4198
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1000"
	if(y > 1000)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 56053914
		/// @DnDParent : 117E3ED2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03F6D4B4
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
if(global.TextMove == "second")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2778391C
	/// @DnDParent : 03F6D4B4
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2000"
	if(y > 2000)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 68501F23
		/// @DnDParent : 2778391C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16EE3673
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
if(global.TextMove == "third")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76A26B4D
	/// @DnDParent : 16EE3673
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "2500"
	if(y > 2500)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 28B4F41B
		/// @DnDParent : 76A26B4D
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "798"
		/// @DnDArgument : "y_relative" "1"
		
		y += 798;
	}
}