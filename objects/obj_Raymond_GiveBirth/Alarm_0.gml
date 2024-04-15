/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5BA3F493
/// @DnDArgument : "spriteind" "spr_Ray_tummyrub"
/// @DnDSaveInfo : "spriteind" "spr_Ray_tummyrub"
sprite_index = spr_Ray_tummyrub;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 01B58AF2
/// @DnDArgument : "soundid" "sou_RobotRub"
/// @DnDSaveInfo : "soundid" "sou_RobotRub"
audio_play_sound(sou_RobotRub, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7447464D
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);