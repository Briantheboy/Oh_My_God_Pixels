/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 501DD518
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l501DD518_0 = false;
l501DD518_0 = instance_exists(obj_screen_dimmer);
if(!l501DD518_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F085D4F
	/// @DnDParent : 501DD518
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3FD9AAC0
	/// @DnDParent : 501DD518
	/// @DnDArgument : "spriteind" "spr_button2_example"
	/// @DnDSaveInfo : "spriteind" "spr_button2_example"
	sprite_index = spr_button2_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CB472F7
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 501DD518
	/// @DnDArgument : "spriteind" "spr_examplegrid"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid;
	image_index = 0;
	}
}