/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 064AECA4
/// @DnDArgument : "obj" "obj_WasdorArrow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_WasdorArrow"
var l064AECA4_0 = false;
l064AECA4_0 = instance_exists(obj_WasdorArrow);
if(!l064AECA4_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B817D04
	/// @DnDParent : 064AECA4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_WasdorArrow"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WasdorArrow"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_WasdorArrow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03176C4A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67A13BE9
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 03176C4A
	/// @DnDArgument : "expr" ""WASD""
	/// @DnDArgument : "var" "ControlChoice"
	with(obj_WasdorArrow) {
	ControlChoice = "WASD";
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 608720EF
	/// @DnDParent : 03176C4A
	/// @DnDArgument : "room" "DoorTest"
	/// @DnDSaveInfo : "room" "DoorTest"
	room_goto(DoorTest);
}