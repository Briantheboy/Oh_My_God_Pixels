/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2A6CC24C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ddlchighlight"
/// @DnDSaveInfo : "object" "obj_ddlchighlight"
var l2A6CC24C_0 = instance_place(x + 0, y + 0, obj_ddlchighlight);
if ((l2A6CC24C_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3E14FEE4
	/// @DnDParent : 2A6CC24C
	/// @DnDArgument : "xscale" ".9"
	/// @DnDArgument : "yscale" ".9"
	image_xscale = .9;
	image_yscale = .9;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 18A4E294
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ddlchighlight"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_ddlchighlight"
var l18A4E294_0 = instance_place(x + 0, y + 0, obj_ddlchighlight);
if (!(l18A4E294_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 27AA4EB2
	/// @DnDParent : 18A4E294
	/// @DnDArgument : "xscale" "0.8313103"
	/// @DnDArgument : "yscale" "0.8313103"
	image_xscale = 0.8313103;
	image_yscale = 0.8313103;
}