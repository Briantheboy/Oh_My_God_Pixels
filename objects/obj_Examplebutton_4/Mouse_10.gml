/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6BBA2840
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l6BBA2840_0 = false;
l6BBA2840_0 = instance_exists(obj_screen_dimmer);
if(!l6BBA2840_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06EF66AA
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "colour" "$FF82EAFF"
	image_blend = $FF82EAFF & $ffffff;
	image_alpha = ($FF82EAFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78EF4B4B
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "spriteind" "spr_button41_example"
	/// @DnDSaveInfo : "spriteind" "spr_button41_example"
	sprite_index = spr_button41_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A89E8A3
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 6BBA2840
	/// @DnDArgument : "spriteind" "spr_examplegrid_ghost"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid_ghost"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid_ghost;
	image_index = 0;
	}
}