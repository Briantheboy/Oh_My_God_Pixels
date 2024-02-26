/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 40191ED8
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l40191ED8_0 = false;
l40191ED8_0 = instance_exists(obj_screen_dimmer);
if(!l40191ED8_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F938B6D
	/// @DnDApplyTo : {obj_blacksel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_blacksel_open"
	/// @DnDSaveInfo : "spriteind" "spr_blacksel_open"
	with(obj_blacksel) {
	sprite_index = spr_blacksel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F3EA3B2
	/// @DnDApplyTo : {obj_redsel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_redsel_open"
	/// @DnDSaveInfo : "spriteind" "spr_redsel_open"
	with(obj_redsel) {
	sprite_index = spr_redsel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 55629F99
	/// @DnDApplyTo : {obj_hotpinksel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_hotpinksel_open"
	/// @DnDSaveInfo : "spriteind" "spr_hotpinksel_open"
	with(obj_hotpinksel) {
	sprite_index = spr_hotpinksel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5FF7BD60
	/// @DnDApplyTo : {obj_pinksel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_pinksel_open"
	/// @DnDSaveInfo : "spriteind" "spr_pinksel_open"
	with(obj_pinksel) {
	sprite_index = spr_pinksel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B9BEB08
	/// @DnDApplyTo : {obj_orangesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_orangesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_orangesel_open"
	with(obj_orangesel) {
	sprite_index = spr_orangesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2378E213
	/// @DnDApplyTo : {obj_beigesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_beigesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_beigesel_open"
	with(obj_beigesel) {
	sprite_index = spr_beigesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 28B5A232
	/// @DnDApplyTo : {obj_brownsel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_brownsel_open"
	/// @DnDSaveInfo : "spriteind" "spr_brownsel_open"
	with(obj_brownsel) {
	sprite_index = spr_brownsel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5BB10C56
	/// @DnDApplyTo : {obj_yellowsel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_yellowsel_open"
	/// @DnDSaveInfo : "spriteind" "spr_yellowsel_open"
	with(obj_yellowsel) {
	sprite_index = spr_yellowsel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4CB20E22
	/// @DnDApplyTo : {obj_greensel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_greensel_open"
	/// @DnDSaveInfo : "spriteind" "spr_greensel_open"
	with(obj_greensel) {
	sprite_index = spr_greensel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F89C829
	/// @DnDApplyTo : {obj_darkgreensel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_darkgreensel_close"
	/// @DnDSaveInfo : "spriteind" "spr_darkgreensel_close"
	with(obj_darkgreensel) {
	sprite_index = spr_darkgreensel_close;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 54CBB23F
	/// @DnDApplyTo : {obj_bluesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_bluesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_bluesel_open"
	with(obj_bluesel) {
	sprite_index = spr_bluesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43B20375
	/// @DnDApplyTo : {obj_darkbluesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_darkbluesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_darkbluesel_open"
	with(obj_darkbluesel) {
	sprite_index = spr_darkbluesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 46AD37A3
	/// @DnDApplyTo : {obj_purplesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_purplesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_purplesel_open"
	with(obj_purplesel) {
	sprite_index = spr_purplesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 53DFB7A4
	/// @DnDApplyTo : {obj_darkgreysel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_darkgreysel_open"
	/// @DnDSaveInfo : "spriteind" "spr_darkgreysel_open"
	with(obj_darkgreysel) {
	sprite_index = spr_darkgreysel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 15A23A11
	/// @DnDApplyTo : {obj_greysel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_greysel_open"
	/// @DnDSaveInfo : "spriteind" "spr_greysel_open"
	with(obj_greysel) {
	sprite_index = spr_greysel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2A5DCCD6
	/// @DnDApplyTo : {obj_whitesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_whitesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_whitesel_open"
	with(obj_whitesel) {
	sprite_index = spr_whitesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B35FC5E
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 40191ED8
	/// @DnDArgument : "spriteind" "spr_erasesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_erasesel_open"
	with(obj_erasesel) {
	sprite_index = spr_erasesel_open;
	image_index = 0;
	}
}