/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E57F0F8
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_whitesel_close"
if(!(sprite_index == spr_whitesel_close))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A9844FE
	/// @DnDParent : 7E57F0F8
	/// @DnDArgument : "spriteind" "spr_SPINTEST"
	/// @DnDSaveInfo : "spriteind" "spr_SPINTEST"
	sprite_index = spr_SPINTEST;
	image_index = 0;
}