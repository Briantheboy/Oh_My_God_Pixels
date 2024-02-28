/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 250DFA1C
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l250DFA1C_0 = __dnd_health == 1;
}
if(!l250DFA1C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E405B99
	/// @DnDParent : 250DFA1C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Left_PERM"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Left_PERM"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Left_PERM);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 3FE2BAEF
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l3FE2BAEF_0 = __dnd_health == 1;
}
if(l3FE2BAEF_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DC3F350
	/// @DnDParent : 3FE2BAEF
	instance_destroy();
}