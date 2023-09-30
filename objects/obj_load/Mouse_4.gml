/// @DnDAction : YoYo Games.Game.Load_Game
/// @DnDVersion : 1
/// @DnDHash : 0CDEFCA6
/// @DnDArgument : "filename" ""save.ini""
game_load("save.ini");

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2BFAEB7A
/// @DnDArgument : "soundid" "sou_lose"
/// @DnDSaveInfo : "soundid" "sou_lose"
audio_play_sound(sou_lose, 0, 0, 1.0, undefined, 1.0);