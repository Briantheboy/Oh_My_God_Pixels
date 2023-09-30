/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5D0E049F
/// @DnDArgument : "xscale" ".375"
/// @DnDArgument : "yscale" ".375"
image_xscale = .375;
image_yscale = .375;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BB5CA00
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "value" "5"
with(obj_numberondoor) var l6BB5CA00_0 = MinigamePoints == 5;
if(l6BB5CA00_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 4B167355
	/// @DnDParent : 6BB5CA00
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "1.2"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1.2);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1F253E7A
	/// @DnDParent : 6BB5CA00
	/// @DnDArgument : "code" "game_set_speed(72, gamespeed_fps);"
	game_set_speed(72, gamespeed_fps);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 288C5939
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "value" "10"
with(obj_numberondoor) var l288C5939_0 = MinigamePoints == 10;
if(l288C5939_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 6678381E
	/// @DnDParent : 288C5939
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "1.5"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1.5);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 25F0453E
	/// @DnDParent : 288C5939
	/// @DnDArgument : "code" "game_set_speed(90, gamespeed_fps);"
	game_set_speed(90, gamespeed_fps);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4810566E
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "value" "15"
with(obj_numberondoor) var l4810566E_0 = MinigamePoints == 15;
if(l4810566E_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 3B4C3220
	/// @DnDParent : 4810566E
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "1.7"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1.7);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 26972243
	/// @DnDParent : 4810566E
	/// @DnDArgument : "code" "game_set_speed(102, gamespeed_fps);"
	game_set_speed(102, gamespeed_fps);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72702A7F
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "value" "20"
with(obj_numberondoor) var l72702A7F_0 = MinigamePoints == 20;
if(l72702A7F_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 047A307A
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "2"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 2);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0920A3AE
	/// @DnDParent : 72702A7F
	/// @DnDArgument : "code" "game_set_speed(120, gamespeed_fps);"
	game_set_speed(120, gamespeed_fps);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4994F8F1
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "20"
with(obj_numberondoor) var l4994F8F1_0 = MinigamePoints > 20;
if(l4994F8F1_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10AAC4FB
	/// @DnDParent : 4994F8F1
	instance_destroy();
}