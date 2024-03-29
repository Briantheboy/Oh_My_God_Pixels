/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3F61FA6A
/// @DnDArgument : "xscale" ".4"
/// @DnDArgument : "yscale" ".4"
image_xscale = .4;
image_yscale = .4;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7829AEC2
/// @DnDArgument : "speed" "6.5"
speed = 6.5;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 0541A5A2
/// @DnDArgument : "force" "0.5"
gravity = 0.5;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 31F493F8
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7EDC8A6C
/// @DnDArgument : "expr" "irandom_range(45,130)"
/// @DnDArgument : "var" "direction"
direction = irandom_range(45,130);