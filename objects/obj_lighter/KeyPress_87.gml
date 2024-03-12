/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08DC17C3
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l08DC17C3_0 = ControlChoice == "WASD";
if(l08DC17C3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 247EBCF8
	/// @DnDParent : 08DC17C3
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 710B0079
		/// @DnDParent : 247EBCF8
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AA249D0
	/// @DnDParent : 08DC17C3
	/// @DnDArgument : "spriteind" "spr_light_up"
	/// @DnDSaveInfo : "spriteind" "spr_light_up"
	sprite_index = spr_light_up;
	image_index = 0;
}