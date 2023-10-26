/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 0BC8C7C8
randomize();

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 472E0BC9
/// @DnDArgument : "x" "irandom_range(216, 4900)"
/// @DnDArgument : "y" "irandom_range(100, 2745)"
x = irandom_range(216, 4900);
y = irandom_range(100, 2745);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5F01C98F
/// @DnDArgument : "alpha" "0.2"
image_alpha = 0.2;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 4E4A2AE2
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 25744C43
/// @DnDArgument : "speed" "15"
speed = 15;