/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 751CBBB9
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l751CBBB9_0 = __dnd_health >= 10;
}
if(l751CBBB9_0)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 4EDE106E
	/// @DnDParent : 751CBBB9
	path_end();

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5CEED006
	/// @DnDParent : 751CBBB9
	/// @DnDArgument : "x" "-6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -6;
}