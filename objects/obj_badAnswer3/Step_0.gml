/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 70BA3F1B
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ddlchighlight"
/// @DnDSaveInfo : "object" "obj_ddlchighlight"
var l70BA3F1B_0 = instance_place(x + 0, y + 0, obj_ddlchighlight);
if ((l70BA3F1B_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7E191BCF
	/// @DnDParent : 70BA3F1B
	/// @DnDArgument : "xscale" ".9"
	/// @DnDArgument : "yscale" ".9"
	image_xscale = .9;
	image_yscale = .9;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 24674034
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ddlchighlight"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_ddlchighlight"
var l24674034_0 = instance_place(x + 0, y + 0, obj_ddlchighlight);
if (!(l24674034_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1A6BC2CB
	/// @DnDParent : 24674034
	/// @DnDArgument : "xscale" "0.8313103"
	/// @DnDArgument : "yscale" "0.8313103"
	image_xscale = 0.8313103;
	image_yscale = 0.8313103;
}