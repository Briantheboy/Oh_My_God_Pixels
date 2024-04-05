/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11BC4DFA
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2.2"
if(image_xscale < 2.2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1F6ECE9D
	/// @DnDParent : 11BC4DFA
	/// @DnDArgument : "xscale" "0.12"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.12"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.12;
	image_yscale += 0.12;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0CCC73
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2.2"
if(image_xscale >= 2.2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2612D02E
	/// @DnDParent : 0F0CCC73
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D65DEB0
	/// @DnDParent : 0F0CCC73
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "obj_loseheartLeft"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_loseheartLeft"
	instance_create_layer(640, 600, "Overlay", obj_loseheartLeft);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03AFDD0B
	/// @DnDParent : 0F0CCC73
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "600"
	/// @DnDArgument : "objectid" "obj_loseheartRight"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_loseheartRight"
	instance_create_layer(640, 600, "Overlay", obj_loseheartRight);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E2EDF73
	/// @DnDParent : 0F0CCC73
	/// @DnDArgument : "soundid" "sou_glassbreak"
	/// @DnDArgument : "pitch" "global.SonofaPITCH"
	/// @DnDSaveInfo : "soundid" "sou_glassbreak"
	audio_play_sound(sou_glassbreak, 0, 0, 1.0, undefined, global.SonofaPITCH);
}