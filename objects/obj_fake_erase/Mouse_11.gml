/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 70DA4E2D
/// @DnDApplyTo : {obj_erasesel}
with(obj_erasesel) {

__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 60B824E4
/// @DnDApplyTo : {obj_erasesel}
with(obj_erasesel) image_angle = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 332A38A1
/// @DnDApplyTo : {obj_erasesel}
/// @DnDArgument : "x" "Startx"
/// @DnDArgument : "y" "Starty"
with(obj_erasesel) {
x = Startx;
y = Starty;
}