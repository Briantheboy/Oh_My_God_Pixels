/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 04292D2E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ddlchighlight"
/// @DnDSaveInfo : "object" "obj_ddlchighlight"
var l04292D2E_0 = instance_place(x + 0, y + 0, obj_ddlchighlight);
if ((l04292D2E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 050D5DFA
	/// @DnDParent : 04292D2E
	/// @DnDArgument : "xscale" ".9"
	/// @DnDArgument : "yscale" ".9"
	image_xscale = .9;
	image_yscale = .9;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7C7C086F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ddlchighlight"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_ddlchighlight"
var l7C7C086F_0 = instance_place(x + 0, y + 0, obj_ddlchighlight);
if (!(l7C7C086F_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 72DA312E
	/// @DnDParent : 7C7C086F
	/// @DnDArgument : "xscale" "0.8313103"
	/// @DnDArgument : "yscale" "0.8313103"
	image_xscale = 0.8313103;
	image_yscale = 0.8313103;
}