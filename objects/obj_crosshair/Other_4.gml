/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3394F67E
/// @DnDArgument : "colour" "$FF3232FF"
image_blend = $FF3232FF & $ffffff;
image_alpha = ($FF3232FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 41BFE130
/// @DnDArgument : "path" "pth_swaygun"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDSaveInfo : "path" "pth_swaygun"
path_start(pth_swaygun, 1, path_action_continue, false);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 73F6178E
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;