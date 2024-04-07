/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3088F7DE
/// @DnDArgument : "var" "whatDirection"
whatDirection = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 42ABAA83
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2C0698F7
/// @DnDArgument : "var" "whatDirection"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
whatDirection = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F374D9F
/// @DnDArgument : "var" "whatDirection"
/// @DnDArgument : "value" "1"
if(whatDirection == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 135649C3
	/// @DnDParent : 6F374D9F
	/// @DnDArgument : "x" "irandom_range(292,1338)"
	/// @DnDArgument : "y_relative" "1"
	x = irandom_range(292,1338);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FE6087C
/// @DnDArgument : "var" "whatDirection"
/// @DnDArgument : "value" "2"
if(whatDirection == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 63C2D0B6
	/// @DnDParent : 4FE6087C
	/// @DnDArgument : "x" "irandom_range(1339, 2413)"
	/// @DnDArgument : "y_relative" "1"
	x = irandom_range(1339, 2413);
}