/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 315FB248
/// @DnDArgument : "spriteind" "spr_Cut5_housesparkle"
/// @DnDSaveInfo : "spriteind" "spr_Cut5_housesparkle"
sprite_index = spr_Cut5_housesparkle;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 70799CC4
/// @DnDArgument : "steps" "irandom_range(5, 8)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(5, 8));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 644E93FC
/// @DnDArgument : "soundid" "sou_welding"
/// @DnDSaveInfo : "soundid" "sou_welding"
audio_play_sound(sou_welding, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 333F8348
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 4E1FB965
	/// @DnDApplyTo : {obj_Puy_Weld}
	/// @DnDParent : 333F8348
	/// @DnDArgument : "x" "250"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-250"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF35F3F0"
	with(obj_Puy_Weld) effect_create_below(3, x + 250, y + -250, 1, $FF35F3F0 & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 01684FD5
	/// @DnDApplyTo : {obj_Puy_Cloth}
	/// @DnDParent : 333F8348
	/// @DnDArgument : "alpha" "0.85"
	with(obj_Puy_Cloth) image_alpha = 0.85;
}