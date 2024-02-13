/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6DE62C9B
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1167669D
/// @DnDArgument : "var" "whichDirection"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
whichDirection = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4ECF143C
/// @DnDArgument : "var" "whatSpeed"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "12"
/// @DnDArgument : "max" "36"
whatSpeed = floor(random_range(12, 36 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 769ABC85
/// @DnDArgument : "var" "whichDirection"
/// @DnDArgument : "value" "1"
if(whichDirection == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0525AEDF
	/// @DnDParent : 769ABC85
	/// @DnDArgument : "x" "irandom_range(292, 2566)"
	/// @DnDArgument : "y_relative" "1"
	x = irandom_range(292, 2566);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7294CD02
/// @DnDArgument : "var" "whichDirection"
/// @DnDArgument : "value" "2"
if(whichDirection == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B140A41
	/// @DnDParent : 7294CD02
	/// @DnDArgument : "x" "irandom_range(2566, 4840)"
	/// @DnDArgument : "y_relative" "1"
	x = irandom_range(2566, 4840);
}