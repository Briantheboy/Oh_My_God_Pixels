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
/// @DnDHash : 2DE5FE3A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2F7D8243
	/// @DnDParent : 2DE5FE3A
	/// @DnDArgument : "spriteind" "spr_bluecube"
	/// @DnDSaveInfo : "spriteind" "spr_bluecube"
	sprite_index = spr_bluecube;
	image_index = 0;
}