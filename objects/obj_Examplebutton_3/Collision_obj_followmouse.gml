/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E6444D7
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l5E6444D7_0 = false;
l5E6444D7_0 = instance_exists(obj_screen_dimmer);
if(!l5E6444D7_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06EF66AA
	/// @DnDParent : 5E6444D7
	/// @DnDArgument : "colour" "$FF82EAFF"
	image_blend = $FF82EAFF & $ffffff;
	image_alpha = ($FF82EAFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 771D2F71
	/// @DnDParent : 5E6444D7
	/// @DnDArgument : "spriteind" "spr_button31_example"
	/// @DnDSaveInfo : "spriteind" "spr_button31_example"
	sprite_index = spr_button31_example;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4D801ADE
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 5E6444D7
	/// @DnDArgument : "spriteind" "spr_examplegrid_alien"
	/// @DnDSaveInfo : "spriteind" "spr_examplegrid_alien"
	with(obj_examplegrid) {
	sprite_index = spr_examplegrid_alien;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7C10042A
	/// @DnDApplyTo : {obj_examplegrid}
	/// @DnDParent : 5E6444D7
	/// @DnDArgument : "timeline" "tml_SquishmyBalls"
	/// @DnDSaveInfo : "timeline" "tml_SquishmyBalls"
	with(obj_examplegrid) {
	timeline_index = tml_SquishmyBalls;
	timeline_loop = 0;
	timeline_running = 1;
	}
}