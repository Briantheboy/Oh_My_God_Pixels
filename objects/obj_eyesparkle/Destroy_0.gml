/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E15275C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(room == Cut_GiveBirth_Act3)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 112BD304
	/// @DnDApplyTo : {obj_vampirelollipop}
	/// @DnDParent : 5E15275C
	/// @DnDArgument : "score" "1"
	with(obj_vampirelollipop) {
	
	__dnd_score = real(1);
	}
}