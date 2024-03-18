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
/// @DnDArgument : "min" "12"
/// @DnDArgument : "max" "36"
whatSpeed = (random_range(12, 36));

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7284B7DA
/// @DnDArgument : "speed" "(whatSpeed/36)"
image_speed = (whatSpeed/36);

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

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 26A23EB8
	/// @DnDParent : 769ABC85
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale = 2;
	image_yscale += 0;
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

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2F4DAAB2
	/// @DnDParent : 7294CD02
	/// @DnDArgument : "xscale" "-2"
	/// @DnDArgument : "yscale" "0"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale = -2;
	image_yscale += 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 000C25D5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_Goomba"
/// @DnDSaveInfo : "object" "obj_Goomba"
var l000C25D5_0 = instance_place(x + 0, y + 0, obj_Goomba);
if ((l000C25D5_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 072BDEDA
	/// @DnDParent : 000C25D5
	/// @DnDArgument : "x" "2566"
	/// @DnDArgument : "y_relative" "1"
	x = 2566;
}