/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6283A9D8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1890"
if(x > 1890)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0278F575
	/// @DnDInput : 2
	/// @DnDParent : 6283A9D8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "29"
	/// @DnDArgument : "var" "OffsetActive"
	/// @DnDArgument : "var_1" "Letterpos"
	OffsetActive += -1;
	Letterpos = 29;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5F2C9716
	/// @DnDParent : 6283A9D8
	/// @DnDArgument : "x" "-470"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -470;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01F00653
/// @DnDDisabled : 1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3300"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49A56AC8
/// @DnDDisabled : 1
/// @DnDParent : 01F00653
/// @DnDArgument : "var" "Letterpos"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "29"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BBB065D
/// @DnDDisabled : 1
/// @DnDParent : 49A56AC8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "OffsetActive"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D872C00
/// @DnDDisabled : 1
/// @DnDParent : 49A56AC8
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_JiggleText"
/// @DnDArgument : "layer" ""Blocks""
/// @DnDSaveInfo : "objectid" "obj_JiggleText"


/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 51F8C8C9
/// @DnDDisabled : 1
/// @DnDParent : 49A56AC8
/// @DnDArgument : "x" "470"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 709E3071
/// @DnDDisabled : 1
/// @DnDParent : 01F00653
/// @DnDArgument : "var" "Letterpos"
/// @DnDArgument : "value" "29"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00C9EAF6
/// @DnDDisabled : 1
/// @DnDParent : 709E3071
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1890"
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4EC5FAAF
/// @DnDDisabled : 1
/// @DnDParent : 00C9EAF6
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "OffsetActive"


/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 37D54EBD
/// @DnDDisabled : 1
/// @DnDParent : 00C9EAF6
/// @DnDArgument : "x" "-470"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AEDAC74
/// @DnDDisabled : 1
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3300"
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78902CAF
/// @DnDDisabled : 1
/// @DnDParent : 4AEDAC74
/// @DnDArgument : "var" "Letterpos"
/// @DnDArgument : "value" "30"
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5F828EB2
/// @DnDDisabled : 1
/// @DnDParent : 78902CAF

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 38ACE1AB
/// @DnDDisabled : 1
/// @DnDParent : 4AEDAC74
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "OffsetActive"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 395D722A
/// @DnDDisabled : 1
/// @DnDParent : 4AEDAC74
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "Letterpos"