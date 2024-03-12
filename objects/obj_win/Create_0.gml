/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6ABC0B65
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 0D6BFC58
/// @DnDArgument : "soundid" "sou_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sou_win"
var l0D6BFC58_0 = sou_win;
if (!audio_is_playing(l0D6BFC58_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 536068EE
	/// @DnDParent : 0D6BFC58
	/// @DnDArgument : "soundid" "sou_win"
	/// @DnDSaveInfo : "soundid" "sou_win"
	audio_play_sound(sou_win, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D67E071
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6BDB2F83
	/// @DnDParent : 3D67E071
	/// @DnDArgument : "xpos" "2560"
	/// @DnDArgument : "ypos" "-256"
	/// @DnDArgument : "objectid" "obj_stagecomplete"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_stagecomplete"
	instance_create_layer(2560, -256, "Overlay", obj_stagecomplete);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BB61F34
	/// @DnDParent : 3D67E071
	/// @DnDArgument : "xpos" "2560"
	/// @DnDArgument : "ypos" "-256"
	/// @DnDArgument : "objectid" "obj_screen_dimmer"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_screen_dimmer"
	instance_create_layer(2560, -256, "Overlay", obj_screen_dimmer);
}