/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 488A6249
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1AF78D6A
	/// @DnDParent : 488A6249
	/// @DnDArgument : "x" "-70"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -70;
}