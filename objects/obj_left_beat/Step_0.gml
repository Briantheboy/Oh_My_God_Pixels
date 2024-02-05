/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5BF3F015
/// @DnDArgument : "obj" "obj_command"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_command"
var l5BF3F015_0 = false;
l5BF3F015_0 = instance_exists(obj_command);
if(!l5BF3F015_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6A02A62A
	/// @DnDParent : 5BF3F015
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "7"
	/// @DnDArgument : "y_relative" "1"
	
	y += 7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B39CD8A
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "650"
if(y >= 650)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22E3F4AF
	/// @DnDApplyTo : {obj_left_beat}
	/// @DnDParent : 3B39CD8A
	with(obj_left_beat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EFC90AD
	/// @DnDApplyTo : {obj_right_beat}
	/// @DnDParent : 3B39CD8A
	with(obj_right_beat) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FBCD35A
	/// @DnDApplyTo : {obj_left_slot}
	/// @DnDParent : 3B39CD8A
	with(obj_left_slot) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 466639BE
	/// @DnDApplyTo : {obj_right_slot}
	/// @DnDParent : 3B39CD8A
	with(obj_right_slot) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EF310A6
	/// @DnDParent : 3B39CD8A
	/// @DnDArgument : "xpos" "1000"
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(1000, 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 530D8C17
	/// @DnDApplyTo : {obj_vaudhook}
	/// @DnDParent : 3B39CD8A
	/// @DnDArgument : "path" "pth_hookmovein"
	/// @DnDArgument : "speed" "15"
	/// @DnDSaveInfo : "path" "pth_hookmovein"
	with(obj_vaudhook) path_start(pth_hookmovein, 15, path_action_stop, false);
}