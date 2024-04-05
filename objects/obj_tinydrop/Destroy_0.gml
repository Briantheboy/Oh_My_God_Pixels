/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 10BA809F
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l10BA809F_0 = false;
l10BA809F_0 = instance_exists(obj_lose);
if(l10BA809F_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 768E27D4
	/// @DnDParent : 10BA809F
	/// @DnDArgument : "code" "layer_set_visible("Lose_grey",true);"
	layer_set_visible("Lose_grey",true);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 24BE48A2
	/// @DnDParent : 10BA809F
	/// @DnDArgument : "soundid" "sou_donkey"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_donkey"
	audio_play_sound(sou_donkey, 0, 0, 1.0, undefined, global.SonofaPITCH);
}