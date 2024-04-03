/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 413BDD4A
/// @DnDArgument : "obj" "obj_command"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_command"
var l413BDD4A_0 = false;
l413BDD4A_0 = instance_exists(obj_command);
if(!l413BDD4A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A02A62A
	/// @DnDParent : 413BDD4A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "7"
	/// @DnDArgument : "y_relative" "1"
	
	y += 7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A24E10D
	/// @DnDParent : 413BDD4A
	/// @DnDArgument : "expr" "-15664.7"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_blend"
	image_blend += -15664.7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0144AC19
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "650"
if(y >= 650)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41F43148
	/// @DnDApplyTo : {obj_left_beat}
	/// @DnDParent : 0144AC19
	with(obj_left_beat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13B83536
	/// @DnDApplyTo : {obj_right_beat}
	/// @DnDParent : 0144AC19
	with(obj_right_beat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B9CE952
	/// @DnDApplyTo : {obj_left_slot}
	/// @DnDParent : 0144AC19
	with(obj_left_slot) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14A41D40
	/// @DnDApplyTo : {obj_right_slot}
	/// @DnDParent : 0144AC19
	with(obj_right_slot) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 20F5E3B8
	/// @DnDParent : 0144AC19
	/// @DnDArgument : "xpos" "1000"
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(1000, 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 02BDE8C8
	/// @DnDApplyTo : {obj_vaudhook}
	/// @DnDParent : 0144AC19
	/// @DnDArgument : "path" "pth_hookmovein"
	/// @DnDArgument : "speed" "15"
	/// @DnDSaveInfo : "path" "pth_hookmovein"
	with(obj_vaudhook) path_start(pth_hookmovein, 15, path_action_stop, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E271D96
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.5"
if(image_xscale > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1D0AC17D
	/// @DnDParent : 1E271D96
	/// @DnDArgument : "xscale" "-0.025"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.025"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.025;
	image_yscale += -0.025;
}