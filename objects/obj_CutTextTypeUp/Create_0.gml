/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5331C0C7
/// @DnDArgument : "var" "TypeNum"
TypeNum = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4AB31C8B
/// @DnDArgument : "font" "fnt_timestamp"
/// @DnDSaveInfo : "font" "fnt_timestamp"
draw_set_font(fnt_timestamp);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0AB475CF
draw_set_colour($FFFFFFFF & $ffffff);
var l0AB475CF_0=($FFFFFFFF >> 24);
draw_set_alpha(l0AB475CF_0 / $ff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6F3B341E
/// @DnDArgument : "steps" "3"
alarm_set(0, 3);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5C32F855
/// @DnDArgument : "soundid" "sou_keyboard"
/// @DnDSaveInfo : "soundid" "sou_keyboard"
audio_play_sound(sou_keyboard, 0, 0, 1.0, undefined, 1.0);