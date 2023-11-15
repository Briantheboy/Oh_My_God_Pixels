/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 12A82FD6
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FEC10DA
/// @DnDInput : 2
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "expr_1" "y"
/// @DnDArgument : "var" "StartPosx"
/// @DnDArgument : "var_1" "StartPosy"
StartPosx = x;
StartPosy = y;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 12DD6962
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_BigBorder_back"
/// @DnDSaveInfo : "object" "obj_BigBorder_back"
var l12DD6962_0 = instance_place(x + 0, y + 0, obj_BigBorder_back);
if ((l12DD6962_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A97E798
	/// @DnDParent : 12DD6962
	instance_destroy();
}