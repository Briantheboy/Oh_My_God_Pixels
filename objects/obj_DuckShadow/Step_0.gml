/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4F99E9B8
/// @DnDArgument : "angle" "obj_Duck.image_angle"
image_angle = obj_Duck.image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7204E32E
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "obj_Duck.sprite_index"
if(!(sprite_index == obj_Duck.sprite_index))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4BB1C41C
	/// @DnDParent : 7204E32E
	/// @DnDArgument : "spriteind" "obj_Duck.sprite_index"
	sprite_index = obj_Duck.sprite_index;
	image_index = 0;
}