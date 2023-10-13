/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6F89BEF8
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "4"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score < 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10B7B9CD
	/// @DnDParent : 6F89BEF8
	/// @DnDArgument : "spriteind" "spr_0percent"
	/// @DnDSaveInfo : "spriteind" "spr_0percent"
	sprite_index = spr_0percent;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4C262BCB
/// @DnDArgument : "value" "4"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1492A9CB
	/// @DnDParent : 4C262BCB
	/// @DnDArgument : "spriteind" "spr_20percent"
	/// @DnDSaveInfo : "spriteind" "spr_20percent"
	sprite_index = spr_20percent;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 33489BF1
/// @DnDArgument : "value" "8"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 8)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2047CEB8
	/// @DnDParent : 33489BF1
	/// @DnDArgument : "spriteind" "spr_40percent"
	/// @DnDSaveInfo : "spriteind" "spr_40percent"
	sprite_index = spr_40percent;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 35873219
/// @DnDArgument : "value" "12"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 12)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3FDB7D73
	/// @DnDParent : 35873219
	/// @DnDArgument : "spriteind" "spr_60percent"
	/// @DnDSaveInfo : "spriteind" "spr_60percent"
	sprite_index = spr_60percent;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4DA01693
/// @DnDArgument : "value" "16"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 16)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B856E06
	/// @DnDParent : 4DA01693
	/// @DnDArgument : "spriteind" "spr_80percent"
	/// @DnDSaveInfo : "spriteind" "spr_80percent"
	sprite_index = spr_80percent;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 708446E8
/// @DnDArgument : "value" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27E03E09
	/// @DnDParent : 708446E8
	/// @DnDArgument : "spriteind" "spr_100percent"
	/// @DnDSaveInfo : "spriteind" "spr_100percent"
	sprite_index = spr_100percent;
	image_index = 0;
}