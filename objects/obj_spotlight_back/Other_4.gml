/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11A6C34F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Preg_Start"
if(room == Cut_Preg_Start)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77299098
	/// @DnDParent : 11A6C34F
	/// @DnDArgument : "spriteind" "spr_spotlight_back_Hole"
	/// @DnDSaveInfo : "spriteind" "spr_spotlight_back_Hole"
	sprite_index = spr_spotlight_back_Hole;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3573239D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_Preg_Start"
if(!(room == Cut_Preg_Start))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7C126A3F
	/// @DnDParent : 3573239D
	/// @DnDArgument : "spriteind" "spr_spotlight_back"
	/// @DnDSaveInfo : "spriteind" "spr_spotlight_back"
	sprite_index = spr_spotlight_back;
	image_index = 0;
}