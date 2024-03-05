/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4B2D8E9A
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3CA636A8
	/// @DnDParent : 4B2D8E9A
	/// @DnDArgument : "angle" "irandom_range(10, 15)"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += irandom_range(10, 15);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 71D36602
	/// @DnDParent : 4B2D8E9A
	/// @DnDArgument : "x" "random_range(-359, 359)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "random_range(-359, 359)"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, x + random_range(-359, 359), y + random_range(-359, 359));

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5DD92194
	/// @DnDParent : 4B2D8E9A
	/// @DnDArgument : "speed" "9"
	speed = 9;
}