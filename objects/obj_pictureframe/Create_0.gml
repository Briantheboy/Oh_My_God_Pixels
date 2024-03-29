/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6E374CDB
/// @DnDArgument : "xscale" "0.59"
/// @DnDArgument : "yscale" "0.59"
image_xscale = 0.59;
image_yscale = 0.59;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 046C69FE
/// @DnDArgument : "timeline" "tml_PictureRotate"
/// @DnDSaveInfo : "timeline" "tml_PictureRotate"
timeline_index = tml_PictureRotate;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4258E851
/// @DnDArgument : "soundid" "sou_takepicture"
/// @DnDSaveInfo : "soundid" "sou_takepicture"
audio_play_sound(sou_takepicture, 0, 0, 1.0, undefined, 1.0);