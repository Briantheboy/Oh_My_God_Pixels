/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 21BE0AA3
/// @DnDApplyTo : {obj_PChitbox}
/// @DnDArgument : "x" "irandom_range(-250,250)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF343434"
with(obj_PChitbox) effect_create_above(5, x + irandom_range(-250,250), y + 0, 2, $FF343434 & $ffffff);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 04B934B2
/// @DnDApplyTo : {obj_PChitbox}
/// @DnDArgument : "x" "irandom_range(-250,250)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF343434"
with(obj_PChitbox) effect_create_above(7, x + irandom_range(-250,250), y + 0, 2, $FF343434 & $ffffff);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 18D3F262
/// @DnDApplyTo : {obj_PChitbox}
/// @DnDArgument : "x" "irandom_range(-250,250)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "irandom_range(-100,-400)"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF35F3F0"
with(obj_PChitbox) effect_create_above(3, x + irandom_range(-250,250), y + irandom_range(-100,-400), 2, $FF35F3F0 & $ffffff);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 55F6BB0C
/// @DnDArgument : "soundid" "sou_electricshock"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sou_electricshock"
var l55F6BB0C_0 = sou_electricshock;
if (!audio_is_playing(l55F6BB0C_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 594E01F1
	/// @DnDParent : 55F6BB0C
	/// @DnDArgument : "soundid" "sou_electricshock"
	/// @DnDSaveInfo : "soundid" "sou_electricshock"
	audio_play_sound(sou_electricshock, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 33BEF6AD
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);