/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1EE9F3AC
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l1EE9F3AC_0 = __dnd_health >= 10;
}
if(l1EE9F3AC_0)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 3E4899A1
	/// @DnDParent : 1EE9F3AC
	path_end();

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 28DCE665
	/// @DnDParent : 1EE9F3AC
	/// @DnDArgument : "x" "6"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 6;
}