/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2D3B3559
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l2D3B3559_0;
l2D3B3559_0 = keyboard_check(vk_left);
if (!l2D3B3559_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 618A0519
	/// @DnDParent : 2D3B3559
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "50"
	if(image_angle >= 50)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2B449A40
		/// @DnDParent : 618A0519
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 1000, y + 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 0CE72B8D
		/// @DnDParent : 618A0519
		/// @DnDArgument : "soundid" "sou_whoosh"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_whoosh"
		audio_play_sound(sou_whoosh, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70D7BFAB
	/// @DnDParent : 2D3B3559
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "35"
	if(image_angle >= 35)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3C4B9E9F
		/// @DnDParent : 70D7BFAB
		/// @DnDArgument : "soundid" "sou_whoosh"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_whoosh"
		audio_play_sound(sou_whoosh, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}