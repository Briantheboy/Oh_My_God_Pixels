/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6EF1120B
/// @DnDArgument : "alpha" "0.5"
image_alpha = 0.5;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 26D96701
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
image_xscale = 0.5;
image_yscale = 0.5;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 19217DA1
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "colour" "$FF4D4D4D"
with(obj_cube) {
image_blend = $FF4D4D4D & $ffffff;
image_alpha = ($FF4D4D4D >> 24) / $ff;
}