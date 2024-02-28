/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 6E803E4D
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l6E803E4D_0 = __dnd_health == 1;
}
if(!l6E803E4D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A45E979
	/// @DnDParent : 6E803E4D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front_PERM);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 299DDD63
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l299DDD63_0 = __dnd_health == 1;
}
if(l299DDD63_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CD67BAB
	/// @DnDParent : 299DDD63
	instance_destroy();
}