/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 0235DF3F
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "x" "random_range(-359, 359)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "random_range(-359, 359)"
/// @DnDArgument : "y_relative" "1"
with(obj_cube) direction = point_direction(x, y, x + random_range(-359, 359), y + random_range(-359, 359));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B3751AF
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "speed" "9"
with(obj_cube) speed = 9;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 690F67FD
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "x" "5000"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
with(obj_BigBorder_front) {
x += 5000;

}