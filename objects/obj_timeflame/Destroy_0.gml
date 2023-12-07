/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0494BE4E
/// @DnDDisabled : 1
/// @DnDArgument : "obj" "obj_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_win"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19DE72F9
/// @DnDDisabled : 1
/// @DnDParent : 0494BE4E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "TELEPORT"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14FD6931
/// @DnDDisabled : 1
/// @DnDParent : 19DE72F9
/// @DnDArgument : "xpos" "16"
/// @DnDArgument : "ypos" "440"
/// @DnDArgument : "objectid" "obj_teleexplosion"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_teleexplosion"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4EA6D727
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_controller}
/// @DnDParent : 19DE72F9
/// @DnDArgument : "expr" ""no""
/// @DnDArgument : "var" "MinigameGoing"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40DE098E
/// @DnDDisabled : 1
/// @DnDParent : 0494BE4E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPILL"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3BBC3ACD
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_mug}
/// @DnDParent : 40DE098E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_teleexplosion"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_teleexplosion"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 19D6E88C
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_mug}
/// @DnDParent : 40DE098E