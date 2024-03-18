/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06EB908A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4840"
if(x >= 4840)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BDAE558
	/// @DnDParent : 06EB908A
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "whichDirection"
	whichDirection = 2;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 77FE2ABC
	/// @DnDParent : 06EB908A
	/// @DnDArgument : "xscale" "-2"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale = -2;
	image_yscale += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 639F3525
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "292"
if(x <= 292)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 556CA1B6
	/// @DnDParent : 639F3525
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "whichDirection"
	whichDirection = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2EAE46FB
	/// @DnDParent : 639F3525
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale = 2;
	image_yscale += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69C66FBE
/// @DnDArgument : "var" "whichDirection"
/// @DnDArgument : "value" "1"
if(whichDirection == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 042D3C96
	/// @DnDParent : 69C66FBE
	/// @DnDArgument : "x" "(whatSpeed)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += (whatSpeed);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3438E6B4
/// @DnDArgument : "var" "whichDirection"
/// @DnDArgument : "value" "2"
if(whichDirection == 2)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1211270C
	/// @DnDParent : 3438E6B4
	/// @DnDArgument : "x" "-(whatSpeed)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -(whatSpeed);
}