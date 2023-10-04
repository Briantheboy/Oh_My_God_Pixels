/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 35B428F3
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 666E7239
/// @DnDApplyTo : {obj_teleporter}
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_teleporter) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 068C48A5
/// @DnDArgument : "x" "-10000"
x = -10000;