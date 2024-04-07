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

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 0E3E09C5
/// @DnDArgument : "xscale" ".5"
/// @DnDArgument : "yscale" ".5"
image_xscale = .5;
image_yscale = .5;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 04A21D4E
/// @DnDArgument : "speed" ".1"
timeline_speed = .1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 5F3299BE
/// @DnDArgument : "timeline" "tml_GhostJiggle"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "tml_GhostJiggle"
timeline_index = tml_GhostJiggle;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6B285A6F
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;