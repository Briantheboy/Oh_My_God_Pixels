/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1D254034
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l1D254034_0 = __dnd_health == 1;
}
if(!l1D254034_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 012FEA0E
	/// @DnDParent : 1D254034
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Back_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Back_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Back_PERM);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 78253227
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l78253227_0 = __dnd_health == 1;
}
if(l78253227_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B493EF7
	/// @DnDParent : 78253227
	instance_destroy();
}