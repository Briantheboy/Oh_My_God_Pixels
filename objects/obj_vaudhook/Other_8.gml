/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 724497BF
/// @DnDArgument : "score" "1"

__dnd_score = real(1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 53C0917F
/// @DnDArgument : "xpos" "688"
/// @DnDArgument : "ypos" "696"
/// @DnDArgument : "objectid" "obj_whooshaway"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "obj_whooshaway"
instance_create_layer(688, 696, "Overlay", obj_whooshaway);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2D383CE6
/// @DnDArgument : "soundid" "sou_whoosh"
/// @DnDSaveInfo : "soundid" "sou_whoosh"
audio_play_sound(sou_whoosh, 0, 0, 1.0, undefined, 1.0);