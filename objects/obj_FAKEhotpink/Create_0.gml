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
/// @DnDHash : 4013D338
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 733748BD
	/// @DnDParent : 4013D338
	/// @DnDArgument : "spriteind" "spr_hotpinkcube"
	/// @DnDSaveInfo : "spriteind" "spr_hotpinkcube"
	sprite_index = spr_hotpinkcube;
	image_index = 0;
}