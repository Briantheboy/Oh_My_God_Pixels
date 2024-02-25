/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 44E16CBE
/// @DnDArgument : "obj" "obj_WasdorArrow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_WasdorArrow"
var l44E16CBE_0 = false;
l44E16CBE_0 = instance_exists(obj_WasdorArrow);
if(!l44E16CBE_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 620DE8FE
	/// @DnDParent : 44E16CBE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_WasdorArrow"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WasdorArrow"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_WasdorArrow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78AD411C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079AF9EE
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 78AD411C
	/// @DnDArgument : "expr" ""WASD""
	/// @DnDArgument : "var" "ControlChoice"
	with(obj_WasdorArrow) {
	ControlChoice = "WASD";
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 582238CC
	/// @DnDParent : 78AD411C
	/// @DnDArgument : "room" "DoorTest"
	/// @DnDSaveInfo : "room" "DoorTest"
	room_goto(DoorTest);
}