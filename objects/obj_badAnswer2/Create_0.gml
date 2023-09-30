/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 650F750E
/// @DnDArgument : "xscale" "0.8313103"
/// @DnDArgument : "yscale" "0.8313103"
image_xscale = 0.8313103;
image_yscale = 0.8313103;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 625C38E0
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 44FF8CE1
/// @DnDArgument : "var" "__dnd_score"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
__dnd_score = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 49F3A909
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 197F9DE9
	/// @DnDParent : 49F3A909
	/// @DnDArgument : "spriteind" "spr_BadAns3"
	/// @DnDSaveInfo : "spriteind" "spr_BadAns3"
	sprite_index = spr_BadAns3;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5428D040
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2BF1C16A
	/// @DnDParent : 5428D040
	/// @DnDArgument : "spriteind" "spr_BadAns4"
	/// @DnDSaveInfo : "spriteind" "spr_BadAns4"
	sprite_index = spr_BadAns4;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 51A59650
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1121ED6C
	/// @DnDParent : 51A59650
	/// @DnDArgument : "spriteind" "spr_BadAns5"
	/// @DnDSaveInfo : "spriteind" "spr_BadAns5"
	sprite_index = spr_BadAns5;
	image_index = 0;
}