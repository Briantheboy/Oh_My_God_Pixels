/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 6AB92CEE
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l6AB92CEE_0 = __dnd_health == 1;
}
if(!l6AB92CEE_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D1D30BD
	/// @DnDParent : 6AB92CEE
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Right_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Right_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Right_PERM);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 3FD99ADE
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l3FD99ADE_0 = __dnd_health == 1;
}
if(l3FD99ADE_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47AC677C
	/// @DnDParent : 3FD99ADE
	instance_destroy();
}