/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3AAE5A28
/// @DnDArgument : "obj" "obj_WasdorArrow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_WasdorArrow"
var l3AAE5A28_0 = false;
l3AAE5A28_0 = instance_exists(obj_WasdorArrow);
if(!l3AAE5A28_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61A19EB2
	/// @DnDParent : 3AAE5A28
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_WasdorArrow"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WasdorArrow"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_WasdorArrow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 079F9E47
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6269FD08
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 079F9E47
	/// @DnDArgument : "expr" ""ARROWS""
	/// @DnDArgument : "var" "ControlChoice"
	with(obj_WasdorArrow) {
	ControlChoice = "ARROWS";
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 55DE6CAF
	/// @DnDParent : 079F9E47
	/// @DnDArgument : "room" "DoorTest"
	/// @DnDSaveInfo : "room" "DoorTest"
	room_goto(DoorTest);
}