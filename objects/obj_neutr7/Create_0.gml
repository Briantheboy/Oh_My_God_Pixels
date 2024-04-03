/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 486476CA
/// @DnDArgument : "expr" "irandom_range(0.75,1)"
/// @DnDArgument : "var" "randomBoy"
randomBoy = irandom_range(0.75,1);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 73272DBB
/// @DnDArgument : "xscale" "randomBoy"
/// @DnDArgument : "yscale" "randomBoy"
image_xscale = randomBoy;
image_yscale = randomBoy;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2AC3F2F4
/// @DnDArgument : "alpha" "0.8"
image_alpha = 0.8;