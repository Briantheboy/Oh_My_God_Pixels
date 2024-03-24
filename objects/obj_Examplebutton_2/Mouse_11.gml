/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 054D96EA
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l054D96EA_0 = false;
l054D96EA_0 = instance_exists(obj_screen_dimmer);
if(!l054D96EA_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 418BE15C
	/// @DnDParent : 054D96EA
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2877EB24
	/// @DnDParent : 054D96EA
	/// @DnDArgument : "spriteind" "spr_button2_example"
	/// @DnDSaveInfo : "spriteind" "spr_button2_example"
	sprite_index = spr_button2_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E01194E
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 054D96EA
	/// @DnDArgument : "spriteind" "spr_examplegrid"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid;
	image_index = 0;
	}
}