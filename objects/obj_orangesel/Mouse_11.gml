/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22E99D3A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_orangesel_close"
if(!(sprite_index == spr_orangesel_close))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A9844FE
	/// @DnDParent : 22E99D3A
	/// @DnDArgument : "spriteind" "spr_orangesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_orangesel_open"
	sprite_index = spr_orangesel_open;
	image_index = 0;
}