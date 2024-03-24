/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4C708FDE
/// @DnDArgument : "obj" "obj_painter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_painter"
var l4C708FDE_0 = false;
l4C708FDE_0 = instance_exists(obj_painter);
if(!l4C708FDE_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0D08D79C
	/// @DnDParent : 4C708FDE
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l0D08D79C_0 = false;
	l0D08D79C_0 = instance_exists(obj_screen_dimmer);
	if(!l0D08D79C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4F938B6D
		/// @DnDApplyTo : {obj_blacksel}
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
		/// @DnDArgument : "spriteind" "spr_greensel_close"
		/// @DnDSaveInfo : "spriteind" "spr_greensel_close"
		with(obj_greensel) {
		sprite_index = spr_greensel_close;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3F89C829
		/// @DnDApplyTo : {obj_darkgreensel}
		/// @DnDParent : 0D08D79C
		/// @DnDArgument : "spriteind" "spr_darkgreensel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkgreensel_open"
		with(obj_darkgreensel) {
		sprite_index = spr_darkgreensel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 54CBB23F
		/// @DnDApplyTo : {obj_bluesel}
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
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
		/// @DnDParent : 0D08D79C
		/// @DnDArgument : "spriteind" "spr_whitesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_whitesel_open"
		with(obj_whitesel) {
		sprite_index = spr_whitesel_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E16C900
		/// @DnDApplyTo : {obj_erasesel}
		/// @DnDParent : 0D08D79C
		/// @DnDArgument : "spriteind" "spr_erasesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_erasesel_open"
		with(obj_erasesel) {
		sprite_index = spr_erasesel_open;
		image_index = 0;
		}
	}
}