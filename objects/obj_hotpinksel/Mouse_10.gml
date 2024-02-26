/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0D89DD0E
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l0D89DD0E_0 = false;
l0D89DD0E_0 = instance_exists(obj_screen_dimmer);
if(!l0D89DD0E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E57F0F8
	/// @DnDParent : 0D89DD0E
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_hotpinksel_close"
	if(!(sprite_index == spr_hotpinksel_close))
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
}