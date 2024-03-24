/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 72AB87EA
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l72AB87EA_0 = false;
l72AB87EA_0 = instance_exists(obj_screen_dimmer);
if(!l72AB87EA_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 538D1622
	/// @DnDParent : 72AB87EA
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C9C9632
	/// @DnDParent : 72AB87EA
	/// @DnDArgument : "spriteind" "spr_button4_example"
	/// @DnDSaveInfo : "spriteind" "spr_button4_example"
	sprite_index = spr_button4_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20DCEF37
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 72AB87EA
	/// @DnDArgument : "spriteind" "spr_examplegrid"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid;
	image_index = 0;
	}
}