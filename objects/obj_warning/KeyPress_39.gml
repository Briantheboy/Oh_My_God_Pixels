/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 216C8C5D
/// @DnDArgument : "obj" "obj_WasdorArrow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_WasdorArrow"
var l216C8C5D_0 = false;
l216C8C5D_0 = instance_exists(obj_WasdorArrow);
if(!l216C8C5D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57A2C48D
	/// @DnDParent : 216C8C5D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_WasdorArrow"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WasdorArrow"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_WasdorArrow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 026F7B7F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0742EE5C
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 026F7B7F
	/// @DnDArgument : "expr" ""ARROWS""
	/// @DnDArgument : "var" "ControlChoice"
	with(obj_WasdorArrow) {
	ControlChoice = "ARROWS";
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6393A7D2
	/// @DnDParent : 026F7B7F
	/// @DnDArgument : "room" "DoorTest"
	/// @DnDSaveInfo : "room" "DoorTest"
	room_goto(DoorTest);
}