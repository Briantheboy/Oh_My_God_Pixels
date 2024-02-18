/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22E99D3A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_pinksel_close"
if(!(sprite_index == spr_pinksel_close))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A9844FE
	/// @DnDParent : 22E99D3A
	/// @DnDArgument : "spriteind" "spr_pinksel_open"
	/// @DnDSaveInfo : "spriteind" "spr_pinksel_open"
	sprite_index = spr_pinksel_open;
	image_index = 0;
}