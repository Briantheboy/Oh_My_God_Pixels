/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 618A0519
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
	/// @DnDSaveInfo : "soundid" "sou_whoosh"
	audio_play_sound(sou_whoosh, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70D7BFAB
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
	/// @DnDSaveInfo : "soundid" "sou_whoosh"
	audio_play_sound(sou_whoosh, 0, 0, 1.0, undefined, 1.0);
}