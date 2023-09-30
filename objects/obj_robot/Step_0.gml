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
}