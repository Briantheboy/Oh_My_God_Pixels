/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FE2BECA
/// @DnDApplyTo : {obj_fillselecter}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_fill_sel"
with(obj_fillselecter) var l3FE2BECA_0 = sprite_index == spr_fill_sel;
if(l3FE2BECA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079547D4
	/// @DnDParent : 3FE2BECA
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_close"
	if(sprite_index == spr_erasesel_close)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B4FE213
		/// @DnDApplyTo : {obj_pinksel}
		/// @DnDParent : 079547D4
		/// @DnDArgument : "spriteind" "spr_pinksel_close"
		/// @DnDSaveInfo : "spriteind" "spr_pinksel_close"
		with(obj_pinksel) {
		sprite_index = spr_pinksel_close;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0001C4CE
	/// @DnDParent : 3FE2BECA
	/// @DnDArgument : "spriteind" "spr_empty"
	/// @DnDSaveInfo : "spriteind" "spr_empty"
	sprite_index = spr_empty;
	image_index = 0;
}