/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 154B961B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 286A6509
	/// @DnDParent : 154B961B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_FAKE_BigBorder"
	/// @DnDArgument : "layer" ""Border""
	/// @DnDSaveInfo : "objectid" "obj_FAKE_BigBorder"
	instance_create_layer(x + 0, y + 0, "Border", obj_FAKE_BigBorder);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69BABB41
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F680B91
	/// @DnDParent : 69BABB41
	/// @DnDArgument : "spriteind" "spr_yellowcube"
	/// @DnDSaveInfo : "spriteind" "spr_yellowcube"
	sprite_index = spr_yellowcube;
	image_index = 0;
}