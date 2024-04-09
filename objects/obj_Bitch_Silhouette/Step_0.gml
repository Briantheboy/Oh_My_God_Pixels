/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 57D23641
/// @DnDArgument : "speed" "0.5"
/// @DnDArgument : "speed_relative" "1"
speed += 0.5;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6E12DE60
/// @DnDArgument : "angle" "-0.2"
/// @DnDArgument : "angle_relative" "1"
image_angle += -0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0295FD73
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "4000"
if(x > 4000)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 68D67BAD
	/// @DnDParent : 0295FD73
	instance_destroy();
}