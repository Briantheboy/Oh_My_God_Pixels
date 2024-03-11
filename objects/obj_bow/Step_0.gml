/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 413780F0
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 60CB2F9B
	/// @DnDParent : 413780F0
	/// @DnDArgument : "angle" "-0.5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -0.5;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 14A6DA3D
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5968B604
	/// @DnDParent : 14A6DA3D
	/// @DnDArgument : "angle" "0.5"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 0.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 708333E8
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-6"
if(image_angle <= -6)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5BFEE808
	/// @DnDParent : 708333E8
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41CDE439
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "6"
if(image_angle >= 6)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 549C72FF
	/// @DnDParent : 41CDE439
	
	__dnd_score = real(0);
}