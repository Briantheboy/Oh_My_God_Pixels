/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 537DEF9E
/// @DnDApplyTo : {obj_SlotClearer}
/// @DnDArgument : "value" "1"
with(obj_SlotClearer) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l537DEF9E_0 = __dnd_health == 1;
}
if(l537DEF9E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 569C9C59
	/// @DnDParent : 537DEF9E
	instance_destroy();
}