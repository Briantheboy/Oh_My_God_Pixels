/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36A9913A
/// @DnDApplyTo : {obj_fakecollider}
/// @DnDArgument : "var" "Mro_Jumpspeed"
/// @DnDArgument : "op" "2"
with(obj_fakecollider) var l36A9913A_0 = Mro_Jumpspeed > 0;
if(l36A9913A_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 06F50C52
	/// @DnDParent : 36A9913A
	/// @DnDArgument : "soundid" "sou_goombadeath"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_goombadeath"
	audio_play_sound(sou_goombadeath, 0, 0, 1.0, undefined, global.SonofaPITCH);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BCA01D9
	/// @DnDParent : 36A9913A
	instance_destroy();
}