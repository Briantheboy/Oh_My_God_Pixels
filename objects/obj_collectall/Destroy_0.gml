/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 17EC6B33
/// @DnDApplyTo : {obj_coverpercent}
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_coverpercent) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}