/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5F636130
/// @DnDArgument : "soundid" "sou_poostruggle"
/// @DnDSaveInfo : "soundid" "sou_poostruggle"
audio_stop_sound(sou_poostruggle);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 77B88667
/// @DnDArgument : "soundid" "sou_weirdpoo"
/// @DnDSaveInfo : "soundid" "sou_weirdpoo"
audio_play_sound(sou_weirdpoo, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 43E8BA8F
/// @DnDArgument : "soundid" "sou_weirdpoo"
/// @DnDSaveInfo : "soundid" "sou_weirdpoo"
audio_play_sound(sou_weirdpoo, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37E61612
/// @DnDArgument : "spriteind" "spr_Ray_pooping"
/// @DnDSaveInfo : "spriteind" "spr_Ray_pooping"
sprite_index = spr_Ray_pooping;
image_index = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 41816E0F
/// @DnDArgument : "score" "1"

__dnd_score = real(1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AE884A0
/// @DnDArgument : "xpos" "1600"
/// @DnDArgument : "ypos" "1600"
/// @DnDArgument : "objectid" "obj_Roboegg"
/// @DnDArgument : "layer" ""Poop""
/// @DnDSaveInfo : "objectid" "obj_Roboegg"
instance_create_layer(1600, 1600, "Poop", obj_Roboegg);

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 7C8866D7
/// @DnDApplyTo : {obj_Roboegg}
/// @DnDArgument : "speed" ".75"
with(obj_Roboegg) timeline_speed = .75;