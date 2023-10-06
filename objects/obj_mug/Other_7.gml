/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A7AF94A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_mug_pour"
if(sprite_index == spr_mug_pour)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29143450
	/// @DnDParent : 4A7AF94A
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48D55B06
	/// @DnDParent : 4A7AF94A
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_mug_pour"
	/// @DnDSaveInfo : "spriteind" "spr_mug_pour"
	sprite_index = spr_mug_pour;
	image_index = 2;
}