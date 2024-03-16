/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B04820F
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Talk_Lose"
if(sprite_index == spr_Talk_Lose)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 58B68A0F
	/// @DnDParent : 3B04820F
	/// @DnDArgument : "soundid" "sou_crowdboo"
	/// @DnDSaveInfo : "soundid" "sou_crowdboo"
	audio_stop_sound(sou_crowdboo);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7DB120DF
	/// @DnDParent : 3B04820F
	/// @DnDArgument : "soundid" "sou_shittybackground"
	/// @DnDSaveInfo : "soundid" "sou_shittybackground"
	audio_stop_sound(sou_shittybackground);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B9D8D2C
	/// @DnDParent : 3B04820F
	/// @DnDArgument : "soundid" "sou_robopopo"
	/// @DnDSaveInfo : "soundid" "sou_robopopo"
	audio_play_sound(sou_robopopo, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F571F58
	/// @DnDParent : 3B04820F
	/// @DnDArgument : "spriteind" "spr_Talk_Standard"
	/// @DnDSaveInfo : "spriteind" "spr_Talk_Standard"
	sprite_index = spr_Talk_Standard;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 091F748E
	/// @DnDParent : 3B04820F
	/// @DnDArgument : "xpos" "493.4"
	/// @DnDArgument : "ypos" "312.7"
	/// @DnDArgument : "objectid" "obj_moviemaker"
	/// @DnDArgument : "layer" ""Hide_Most""
	/// @DnDSaveInfo : "objectid" "obj_moviemaker"
	instance_create_layer(493.4, 312.7, "Hide_Most", obj_moviemaker);
}