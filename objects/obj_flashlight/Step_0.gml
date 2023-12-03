/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5E799EA0
/// @DnDArgument : "obj" "obj_ghost"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_ghost"
var l5E799EA0_0 = false;
l5E799EA0_0 = instance_exists(obj_ghost);
if(!l5E799EA0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 6BB36150
	/// @DnDParent : 5E799EA0
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l6BB36150_0 = false;
	l6BB36150_0 = instance_exists(obj_win);
	if(!l6BB36150_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D44040B
		/// @DnDParent : 6BB36150
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_win);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3212288D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_flashlight_down"
if(sprite_index == spr_flashlight_down)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CAB7E3C
	/// @DnDParent : 3212288D
	/// @DnDArgument : "x" "2688"
	/// @DnDArgument : "y" "1632"
	x = 2688;
	y = 1632;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37AC057D
	/// @DnDParent : 3212288D
	/// @DnDArgument : "expr" "-800"
	/// @DnDArgument : "var" "depth"
	depth = -800;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5082190A
	/// @DnDApplyTo : {obj_lighter}
	/// @DnDParent : 3212288D
	/// @DnDArgument : "expr" "499"
	/// @DnDArgument : "var" "depth"
	with(obj_lighter) {
	depth = 499;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D0E3CE2
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_flashlight_left"
if(sprite_index == spr_flashlight_left)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 21D3571F
	/// @DnDParent : 2D0E3CE2
	/// @DnDArgument : "x" "2496"
	/// @DnDArgument : "y" "1600"
	x = 2496;
	y = 1600;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D7870E5
	/// @DnDParent : 2D0E3CE2
	/// @DnDArgument : "expr" "-800"
	/// @DnDArgument : "var" "depth"
	depth = -800;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27A33C79
	/// @DnDApplyTo : {obj_lighter}
	/// @DnDParent : 2D0E3CE2
	/// @DnDArgument : "expr" "499"
	/// @DnDArgument : "var" "depth"
	with(obj_lighter) {
	depth = 499;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3572593A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_flashlight_up"
if(sprite_index == spr_flashlight_up)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 04D0B789
	/// @DnDParent : 3572593A
	/// @DnDArgument : "x" "2432"
	/// @DnDArgument : "y" "1536"
	x = 2432;
	y = 1536;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B74E062
	/// @DnDParent : 3572593A
	/// @DnDArgument : "expr" "500"
	/// @DnDArgument : "var" "depth"
	depth = 500;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73B016C1
	/// @DnDApplyTo : {obj_lighter}
	/// @DnDParent : 3572593A
	/// @DnDArgument : "expr" "501"
	/// @DnDArgument : "var" "depth"
	with(obj_lighter) {
	depth = 501;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C4CD15A
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_flashlight_right"
if(sprite_index == spr_flashlight_right)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 042A30C4
	/// @DnDParent : 5C4CD15A
	/// @DnDArgument : "x" "2656"
	/// @DnDArgument : "y" "1600"
	x = 2656;
	y = 1600;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 319CECED
	/// @DnDParent : 5C4CD15A
	/// @DnDArgument : "expr" "500"
	/// @DnDArgument : "var" "depth"
	depth = 500;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B0196C7
	/// @DnDApplyTo : {obj_lighter}
	/// @DnDParent : 5C4CD15A
	/// @DnDArgument : "expr" "501"
	/// @DnDArgument : "var" "depth"
	with(obj_lighter) {
	depth = 501;
	
	}
}