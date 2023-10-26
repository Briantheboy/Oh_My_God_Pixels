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
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 11547896
	/// @DnDParent : 70BA3F1B
	/// @DnDArgument : "colour" "$FFA575FF"
	/// @DnDArgument : "alpha" "false"
	image_blend = $FFA575FF & $ffffff;
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

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 06E63395
	/// @DnDParent : 24674034
	/// @DnDArgument : "alpha" "false"
	image_blend = $FFFFFFFF & $ffffff;
}