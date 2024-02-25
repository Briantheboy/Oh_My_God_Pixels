/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 247964F2
/// @DnDArgument : "obj" "obj_WasdorArrow"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_WasdorArrow"
var l247964F2_0 = false;
l247964F2_0 = instance_exists(obj_WasdorArrow);
if(!l247964F2_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 735EF145
	/// @DnDParent : 247964F2
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_WasdorArrow"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WasdorArrow"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_WasdorArrow);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C1F6756
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "warningspace"
if(room == warningspace)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14377FCE
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 0C1F6756
	/// @DnDArgument : "expr" ""ARROWS""
	/// @DnDArgument : "var" "ControlChoice"
	with(obj_WasdorArrow) {
	ControlChoice = "ARROWS";
	
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 59D91402
	/// @DnDParent : 0C1F6756
	/// @DnDArgument : "room" "DoorTest"
	/// @DnDSaveInfo : "room" "DoorTest"
	room_goto(DoorTest);
}