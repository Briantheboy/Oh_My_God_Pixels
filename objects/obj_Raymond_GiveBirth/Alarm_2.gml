/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1FB1B0F9
/// @DnDArgument : "soundid" "sou_Inflation"
/// @DnDSaveInfo : "soundid" "sou_Inflation"
audio_play_sound(sou_Inflation, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3419B396
/// @DnDArgument : "spriteind" "spr_Ray_tummyinflation"
/// @DnDSaveInfo : "spriteind" "spr_Ray_tummyinflation"
sprite_index = spr_Ray_tummyinflation;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 56905AE1
/// @DnDArgument : "alarm" "3"
alarm_set(3, 30);