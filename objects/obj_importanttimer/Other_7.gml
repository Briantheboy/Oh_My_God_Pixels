/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CBABB52
/// @DnDApplyTo : {obj_robot}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_robo_still"
with(obj_robot) var l0CBABB52_0 = sprite_index == spr_robo_still;
if(l0CBABB52_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5832BAAC
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 0CBABB52
	/// @DnDArgument : "var" "MinigameHolder"
	/// @DnDArgument : "value" "FIREWORK"
	with(obj_trackerball) var l5832BAAC_0 = MinigameHolder == FIREWORK;
	if(l5832BAAC_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5E26A375
		/// @DnDParent : 5832BAAC
		/// @DnDArgument : "room" "COLLECT"
		/// @DnDSaveInfo : "room" "COLLECT"
		room_goto(COLLECT);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B27F015
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 0CBABB52
	/// @DnDArgument : "var" "MinigameHolder"
	/// @DnDArgument : "value" "FLIRT"
	with(obj_trackerball) var l6B27F015_0 = MinigameHolder == FLIRT;
	if(l6B27F015_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 631BD8C9
		/// @DnDParent : 6B27F015
		/// @DnDArgument : "room" "COLLECT"
		/// @DnDSaveInfo : "room" "COLLECT"
		room_goto(COLLECT);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BD583F3
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 0CBABB52
	/// @DnDArgument : "var" "MinigameHolder"
	/// @DnDArgument : "value" "BOOM"
	with(obj_trackerball) var l3BD583F3_0 = MinigameHolder == BOOM;
	if(l3BD583F3_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2C32F6E8
		/// @DnDParent : 3BD583F3
		/// @DnDArgument : "room" "COLLECT"
		/// @DnDSaveInfo : "room" "COLLECT"
		room_goto(COLLECT);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A06BF79
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 0CBABB52
	/// @DnDArgument : "var" "MinigameHolder"
	/// @DnDArgument : "value" "TELEPORT"
	with(obj_trackerball) var l6A06BF79_0 = MinigameHolder == TELEPORT;
	if(l6A06BF79_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 112274FC
		/// @DnDParent : 6A06BF79
		/// @DnDArgument : "room" "COLLECT"
		/// @DnDSaveInfo : "room" "COLLECT"
		room_goto(COLLECT);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 074FC1E7
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 0CBABB52
	/// @DnDArgument : "var" "MinigameHolder"
	/// @DnDArgument : "value" "RIPHALF"
	with(obj_trackerball) var l074FC1E7_0 = MinigameHolder == RIPHALF;
	if(l074FC1E7_0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 418C83C6
		/// @DnDParent : 074FC1E7
		/// @DnDArgument : "room" "COLLECT"
		/// @DnDSaveInfo : "room" "COLLECT"
		room_goto(COLLECT);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1B27DF
/// @DnDApplyTo : {obj_robot}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_robo_happy"
with(obj_robot) var l3D1B27DF_0 = sprite_index == spr_robo_happy;
if(l3D1B27DF_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2481AA03
	/// @DnDApplyTo : {obj_robot}
	/// @DnDParent : 3D1B27DF
	/// @DnDArgument : "spriteind" "spr_robo_still"
	/// @DnDSaveInfo : "spriteind" "spr_robo_still"
	with(obj_robot) {
	sprite_index = spr_robo_still;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0EF26F69
	/// @DnDApplyTo : {obj_healthind}
	/// @DnDParent : 3D1B27DF
	/// @DnDArgument : "spriteind" "spr_heart_beat"
	/// @DnDSaveInfo : "spriteind" "spr_heart_beat"
	with(obj_healthind) {
	sprite_index = spr_heart_beat;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A91FEEA
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 3D1B27DF
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_trackerball) {
	x += 25;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ADA51AB
/// @DnDApplyTo : {obj_robot}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_robo_lose"
with(obj_robot) var l3ADA51AB_0 = sprite_index == spr_robo_lose;
if(l3ADA51AB_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F19055F
	/// @DnDApplyTo : {obj_robot}
	/// @DnDParent : 3ADA51AB
	/// @DnDArgument : "spriteind" "spr_robo_still"
	/// @DnDSaveInfo : "spriteind" "spr_robo_still"
	with(obj_robot) {
	sprite_index = spr_robo_still;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 299DDCBC
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 3ADA51AB
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	with(obj_trackerball) {
	x += 25;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CCD9CFE
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
with(obj_numberondoor) var l3CCD9CFE_0 = MinigamePoints < 5;
if(l3CCD9CFE_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 0AE663D2
	/// @DnDParent : 3CCD9CFE
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 199A59E5
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
with(obj_numberondoor) var l199A59E5_0 = MinigamePoints >= 5;
if(l199A59E5_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 2C1896DE
	/// @DnDParent : 199A59E5
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "1.2"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1.2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63845114
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
with(obj_numberondoor) var l63845114_0 = MinigamePoints >= 10;
if(l63845114_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 099551B9
	/// @DnDParent : 63845114
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "1.5"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1.5);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29650425
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
with(obj_numberondoor) var l29650425_0 = MinigamePoints >= 15;
if(l29650425_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 4D133DFA
	/// @DnDParent : 29650425
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "1.7"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 1.7);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 261D0BD5
/// @DnDApplyTo : {obj_numberondoor}
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "20"
with(obj_numberondoor) var l261D0BD5_0 = MinigamePoints >= 20;
if(l261D0BD5_0)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 5974E39C
	/// @DnDParent : 261D0BD5
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "2"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 2);
}