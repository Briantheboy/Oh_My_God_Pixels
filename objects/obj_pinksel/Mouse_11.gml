/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 51FB12A2
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l51FB12A2_0 = false;
l51FB12A2_0 = instance_exists(obj_screen_dimmer);
if(!l51FB12A2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 51FB12A2
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
}