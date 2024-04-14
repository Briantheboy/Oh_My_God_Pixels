/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 47AD7777
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 796BD6B7
/// @DnDArgument : "soundid" "sou_Gulp"
/// @DnDSaveInfo : "soundid" "sou_Gulp"
audio_play_sound(sou_Gulp, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 03166350
/// @DnDApplyTo : {obj_Raymond_GiveBirth}
/// @DnDArgument : "spriteind" "spr_Ray_trypoop"
/// @DnDSaveInfo : "spriteind" "spr_Ray_trypoop"
with(obj_Raymond_GiveBirth) {
sprite_index = spr_Ray_trypoop;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54DA4BBC
/// @DnDApplyTo : {obj_Raymond_GiveBirth}
/// @DnDArgument : "steps" "150"
/// @DnDArgument : "alarm" "5"
with(obj_Raymond_GiveBirth) {
alarm_set(5, 150);

}