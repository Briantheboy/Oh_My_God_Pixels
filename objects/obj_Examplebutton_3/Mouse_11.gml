/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4234A26A
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l4234A26A_0 = false;
l4234A26A_0 = instance_exists(obj_screen_dimmer);
if(!l4234A26A_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F085D4F
	/// @DnDParent : 4234A26A
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 147E346A
	/// @DnDParent : 4234A26A
	/// @DnDArgument : "spriteind" "spr_button3_example"
	/// @DnDSaveInfo : "spriteind" "spr_button3_example"
	sprite_index = spr_button3_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 26A97A21
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 4234A26A
	/// @DnDArgument : "spriteind" "spr_examplegrid"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid;
	image_index = 0;
	}
}