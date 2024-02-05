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
/// @DnDHash : 46E79D4B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3500C47D
	/// @DnDParent : 46E79D4B
	/// @DnDArgument : "spriteind" "spr_pinkcube"
	/// @DnDSaveInfo : "spriteind" "spr_pinkcube"
	sprite_index = spr_pinkcube;
	image_index = 0;
}