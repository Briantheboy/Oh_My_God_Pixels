/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 470F9C01
/// @DnDArgument : "key" "vk_right"
var l470F9C01_0;
l470F9C01_0 = keyboard_check_pressed(vk_right);
if (l470F9C01_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F094EF3
	/// @DnDParent : 470F9C01
	instance_destroy();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0F549EBD
	/// @DnDParent : 470F9C01
	/// @DnDArgument : "soundid" "sou_kiss"
	/// @DnDSaveInfo : "soundid" "sou_kiss"
	audio_play_sound(sou_kiss, 0, 0, 1.0, undefined, 1.0);
}