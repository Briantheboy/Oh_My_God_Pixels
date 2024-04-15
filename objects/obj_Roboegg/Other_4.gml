/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60F28945
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(room == Cut_GiveBirth_Act2)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 44D7C6E0
	/// @DnDParent : 60F28945
	/// @DnDArgument : "soundid" "sou_crowdooh"
	/// @DnDSaveInfo : "soundid" "sou_crowdooh"
	audio_play_sound(sou_crowdooh, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5CE25A3F
	/// @DnDParent : 60F28945
	/// @DnDArgument : "steps" "160"
	alarm_set(0, 160);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2996E556
	/// @DnDParent : 60F28945
	/// @DnDArgument : "code" "game_set_speed(60, gamespeed_fps);"
	game_set_speed(60, gamespeed_fps);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 78A57B89
	/// @DnDParent : 60F28945
	image_speed = 1;
}