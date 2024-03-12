/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51FF95E0
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l51FF95E0_0 = ControlChoice == "WASD";
if(l51FF95E0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284ADDED
	/// @DnDParent : 51FF95E0
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_light_none"
	if(sprite_index == spr_light_none)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 46F34C03
		/// @DnDParent : 284ADDED
		/// @DnDArgument : "soundid" "sou_flashon"
		/// @DnDSaveInfo : "soundid" "sou_flashon"
		audio_play_sound(sou_flashon, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F3E4F79
	/// @DnDParent : 51FF95E0
	/// @DnDArgument : "spriteind" "spr_light_right"
	/// @DnDSaveInfo : "spriteind" "spr_light_right"
	sprite_index = spr_light_right;
	image_index = 0;
}