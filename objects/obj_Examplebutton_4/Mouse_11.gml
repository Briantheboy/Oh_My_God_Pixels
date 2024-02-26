/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4A11610D
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l4A11610D_0 = false;
l4A11610D_0 = instance_exists(obj_screen_dimmer);
if(!l4A11610D_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F085D4F
	/// @DnDParent : 4A11610D
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5986DADA
	/// @DnDParent : 4A11610D
	/// @DnDArgument : "spriteind" "spr_button4_example"
	/// @DnDSaveInfo : "spriteind" "spr_button4_example"
	sprite_index = spr_button4_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27C9A07D
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 4A11610D
	/// @DnDArgument : "spriteind" "spr_examplegrid"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid;
	image_index = 0;
	}
}