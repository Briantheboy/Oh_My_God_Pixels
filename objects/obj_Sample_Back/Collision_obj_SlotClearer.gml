/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1D254034
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 012FEA0E
/// @DnDDisabled : 1
/// @DnDParent : 1D254034
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Sample_Back_PERM"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "obj_Sample_Back_PERM"

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 78253227
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B493EF7
/// @DnDDisabled : 1
/// @DnDParent : 78253227

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 30A695D0
/// @DnDArgument : "obj" "obj_cube"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_cube"
var l30A695D0_0 = false;
l30A695D0_0 = instance_exists(obj_cube);
if(!l30A695D0_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D5D256C
	/// @DnDParent : 30A695D0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Back_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Back_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Back_PERM);
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4F4E5F23
/// @DnDArgument : "obj" "obj_cube"
/// @DnDSaveInfo : "obj" "obj_cube"
var l4F4E5F23_0 = false;
l4F4E5F23_0 = instance_exists(obj_cube);
if(l4F4E5F23_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60866114
	/// @DnDParent : 4F4E5F23
	instance_destroy();
}