/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5BA5E26F
/// @DnDArgument : "obj" "obj_healthind"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_healthind"
var l5BA5E26F_0 = false;
l5BA5E26F_0 = instance_exists(obj_healthind);
if(!l5BA5E26F_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 26693C8D
	/// @DnDParent : 5BA5E26F
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4A879F14
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l4A879F14_0 = false;
l4A879F14_0 = instance_exists(obj_win);
if(l4A879F14_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 247D4FBC
	/// @DnDApplyTo : {obj_win}
	/// @DnDParent : 4A879F14
	with(obj_win) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76CE305D
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "spriteind" "spr_robo_happy"
	/// @DnDSaveInfo : "spriteind" "spr_robo_happy"
	sprite_index = spr_robo_happy;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0C5F2850
	/// @DnDApplyTo : {obj_healthind}
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "spriteind" "spr_heart_spin"
	/// @DnDSaveInfo : "spriteind" "spr_heart_spin"
	with(obj_healthind) {
	sprite_index = spr_heart_spin;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 1F381FA8
	/// @DnDParent : 4A879F14
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4DF4D1E6
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "var" "GoodVoice"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "4"
	GoodVoice = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D1C31ED
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "var" "GoodVoice"
	/// @DnDArgument : "value" "1"
	if(GoodVoice == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 70BE3B5F
		/// @DnDParent : 3D1C31ED
		/// @DnDArgument : "soundid" "voi_Good1"
		/// @DnDSaveInfo : "soundid" "voi_Good1"
		audio_play_sound(voi_Good1, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26828C61
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "var" "GoodVoice"
	/// @DnDArgument : "value" "2"
	if(GoodVoice == 2)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6F09BEFF
		/// @DnDParent : 26828C61
		/// @DnDArgument : "soundid" "voi_Good2"
		/// @DnDSaveInfo : "soundid" "voi_Good2"
		audio_play_sound(voi_Good2, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C610D7D
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "var" "GoodVoice"
	/// @DnDArgument : "value" "3"
	if(GoodVoice == 3)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 728BE844
		/// @DnDParent : 2C610D7D
		/// @DnDArgument : "soundid" "voi_Good3"
		/// @DnDSaveInfo : "soundid" "voi_Good3"
		audio_play_sound(voi_Good3, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01DEACBF
	/// @DnDParent : 4A879F14
	/// @DnDArgument : "var" "GoodVoice"
	/// @DnDArgument : "value" "4"
	if(GoodVoice == 4)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F61D06C
		/// @DnDParent : 01DEACBF
		/// @DnDArgument : "soundid" "voi_Good4"
		/// @DnDSaveInfo : "soundid" "voi_Good4"
		audio_play_sound(voi_Good4, 0, 0, 1.0, undefined, 1.0);
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E8B10AB
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l5E8B10AB_0 = false;
l5E8B10AB_0 = instance_exists(obj_lose);
if(l5E8B10AB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37F4240A
	/// @DnDApplyTo : {obj_lose}
	/// @DnDParent : 5E8B10AB
	with(obj_lose) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08F3FFD0
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "spriteind" "spr_robo_lose"
	/// @DnDSaveInfo : "spriteind" "spr_robo_lose"
	sprite_index = spr_robo_lose;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
	/// @DnDVersion : 1
	/// @DnDHash : 127E27C4
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "sound" "mus_Moe"
	/// @DnDArgument : "pitch" "0.75"
	/// @DnDSaveInfo : "sound" "mus_Moe"
	audio_sound_pitch(mus_Moe, 0.75);

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 7621316C
	/// @DnDParent : 5E8B10AB
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1642D58E
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "var" "BadVoice"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "4"
	BadVoice = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DDDC30F
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "var" "BadVoice"
	/// @DnDArgument : "value" "1"
	if(BadVoice == 1)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3437FE7F
		/// @DnDParent : 7DDDC30F
		/// @DnDArgument : "soundid" "voi_Bad1"
		/// @DnDSaveInfo : "soundid" "voi_Bad1"
		audio_play_sound(voi_Bad1, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 21B02B36
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "var" "BadVoice"
	/// @DnDArgument : "value" "2"
	if(BadVoice == 2)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 25B636F3
		/// @DnDParent : 21B02B36
		/// @DnDArgument : "soundid" "voi_Bad2"
		/// @DnDSaveInfo : "soundid" "voi_Bad2"
		audio_play_sound(voi_Bad2, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32E5C4CB
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "var" "BadVoice"
	/// @DnDArgument : "value" "3"
	if(BadVoice == 3)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 03F7C4C7
		/// @DnDParent : 32E5C4CB
		/// @DnDArgument : "soundid" "voi_Bad3"
		/// @DnDSaveInfo : "soundid" "voi_Bad3"
		audio_play_sound(voi_Bad3, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43AABDD9
	/// @DnDParent : 5E8B10AB
	/// @DnDArgument : "var" "BadVoice"
	/// @DnDArgument : "value" "4"
	if(BadVoice == 4)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 404988A8
		/// @DnDParent : 43AABDD9
		/// @DnDArgument : "soundid" "voi_Bad4"
		/// @DnDSaveInfo : "soundid" "voi_Bad4"
		audio_play_sound(voi_Bad4, 0, 0, 1.0, undefined, 1.0);
	}
}