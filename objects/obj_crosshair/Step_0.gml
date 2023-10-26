/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2AA649B7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_cube"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_cube"
var l2AA649B7_0 = instance_place(x + 0, y + 0, obj_cube);
if (!(l2AA649B7_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 71E10962
	/// @DnDParent : 2AA649B7
	image_angle = 0;
}