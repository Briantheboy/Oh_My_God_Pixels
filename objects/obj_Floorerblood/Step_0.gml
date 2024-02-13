/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E93D35F
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.68"
if(image_yscale < 0.68)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 09614A98
	/// @DnDParent : 0E93D35F
	/// @DnDArgument : "xscale" "0.1"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.1;
	image_yscale += 0.05;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B925EF3
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.68"
if(!(image_yscale < 0.68))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 0FE97476
	/// @DnDParent : 2B925EF3
	/// @DnDArgument : "score" "2"
	
	__dnd_score = real(2);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 37809E19
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DBE6DD7
	/// @DnDParent : 37809E19
	/// @DnDArgument : "xpos" "irandom_range(-400, 400)"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_extradripping"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_extradripping"
	instance_create_layer(x + irandom_range(-400, 400), y + 0, "Border", obj_extradripping);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 164AC84E
	/// @DnDDisabled : 1
	/// @DnDParent : 37809E19
	/// @DnDArgument : "score" "3"
}