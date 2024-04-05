/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E0DB9B1
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l0E0DB9B1_0 = ControlChoice == "ARROWS";
if(l0E0DB9B1_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38B1703A
	/// @DnDParent : 0E0DB9B1
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B611AC4
		/// @DnDParent : 38B1703A
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51E7222D
	/// @DnDParent : 0E0DB9B1
	/// @DnDArgument : "spriteind" "spr_light_left"
	/// @DnDSaveInfo : "spriteind" "spr_light_left"
	sprite_index = spr_light_left;
	image_index = 0;
}