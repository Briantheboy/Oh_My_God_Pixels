/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1DAC8736
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l1DAC8736_0 = false;
l1DAC8736_0 = instance_exists(obj_screen_dimmer);
if(!l1DAC8736_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3354A162
	/// @DnDApplyTo : {obj_blacksel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_blacksel_close"
	/// @DnDSaveInfo : "spriteind" "spr_blacksel_close"
	with(obj_blacksel) {
	sprite_index = spr_blacksel_close;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2833BA95
	/// @DnDApplyTo : {obj_redsel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_redsel_open"
	/// @DnDSaveInfo : "spriteind" "spr_redsel_open"
	with(obj_redsel) {
	sprite_index = spr_redsel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CE03939
	/// @DnDApplyTo : {obj_hotpinksel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_hotpinksel_open"
	/// @DnDSaveInfo : "spriteind" "spr_hotpinksel_open"
	with(obj_hotpinksel) {
	sprite_index = spr_hotpinksel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7074FD87
	/// @DnDApplyTo : {obj_pinksel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_pinksel_open"
	/// @DnDSaveInfo : "spriteind" "spr_pinksel_open"
	with(obj_pinksel) {
	sprite_index = spr_pinksel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06698A0B
	/// @DnDApplyTo : {obj_orangesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_orangesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_orangesel_open"
	with(obj_orangesel) {
	sprite_index = spr_orangesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 603187CA
	/// @DnDApplyTo : {obj_beigesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_beigesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_beigesel_open"
	with(obj_beigesel) {
	sprite_index = spr_beigesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25684025
	/// @DnDApplyTo : {obj_brownsel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_brownsel_open"
	/// @DnDSaveInfo : "spriteind" "spr_brownsel_open"
	with(obj_brownsel) {
	sprite_index = spr_brownsel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1256F419
	/// @DnDApplyTo : {obj_yellowsel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_yellowsel_open"
	/// @DnDSaveInfo : "spriteind" "spr_yellowsel_open"
	with(obj_yellowsel) {
	sprite_index = spr_yellowsel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56F206CD
	/// @DnDApplyTo : {obj_greensel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_greensel_open"
	/// @DnDSaveInfo : "spriteind" "spr_greensel_open"
	with(obj_greensel) {
	sprite_index = spr_greensel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 49E4C410
	/// @DnDApplyTo : {obj_darkgreensel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_darkgreensel_open"
	/// @DnDSaveInfo : "spriteind" "spr_darkgreensel_open"
	with(obj_darkgreensel) {
	sprite_index = spr_darkgreensel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26F81C3D
	/// @DnDApplyTo : {obj_bluesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_bluesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_bluesel_open"
	with(obj_bluesel) {
	sprite_index = spr_bluesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00990B3E
	/// @DnDApplyTo : {obj_darkbluesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_darkbluesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_darkbluesel_open"
	with(obj_darkbluesel) {
	sprite_index = spr_darkbluesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 050F0635
	/// @DnDApplyTo : {obj_purplesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_purplesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_purplesel_open"
	with(obj_purplesel) {
	sprite_index = spr_purplesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 400A87E5
	/// @DnDApplyTo : {obj_darkgreysel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_darkgreysel_open"
	/// @DnDSaveInfo : "spriteind" "spr_darkgreysel_open"
	with(obj_darkgreysel) {
	sprite_index = spr_darkgreysel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BFAE0F0
	/// @DnDApplyTo : {obj_greysel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_greysel_open"
	/// @DnDSaveInfo : "spriteind" "spr_greysel_open"
	with(obj_greysel) {
	sprite_index = spr_greysel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4A6FA0EC
	/// @DnDApplyTo : {obj_whitesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_whitesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_whitesel_open"
	with(obj_whitesel) {
	sprite_index = spr_whitesel_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2CC01B44
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 1DAC8736
	/// @DnDArgument : "spriteind" "spr_erasesel_open"
	/// @DnDSaveInfo : "spriteind" "spr_erasesel_open"
	with(obj_erasesel) {
	sprite_index = spr_erasesel_open;
	image_index = 0;
	}
}