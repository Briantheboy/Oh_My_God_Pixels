/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 13389701
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 06033973
/// @DnDArgument : "var" "whichphrase"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
whichphrase = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2794DD82
/// @DnDArgument : "var" "whichphrase"
/// @DnDArgument : "value" "1"
if(whichphrase == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B66BAF9
	/// @DnDParent : 2794DD82
	/// @DnDArgument : "spriteind" "spr_dialogue_phrase1"
	/// @DnDSaveInfo : "spriteind" "spr_dialogue_phrase1"
	sprite_index = spr_dialogue_phrase1;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 300D8C9E
/// @DnDArgument : "var" "whichphrase"
/// @DnDArgument : "value" "2"
if(whichphrase == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 049DB95A
	/// @DnDParent : 300D8C9E
	/// @DnDArgument : "spriteind" "spr_dialogue_phrase2"
	/// @DnDSaveInfo : "spriteind" "spr_dialogue_phrase2"
	sprite_index = spr_dialogue_phrase2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C1C2690
/// @DnDArgument : "var" "whichphrase"
/// @DnDArgument : "value" "3"
if(whichphrase == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5BFB365F
	/// @DnDParent : 1C1C2690
	/// @DnDArgument : "spriteind" "spr_dialogue_phrase3"
	/// @DnDSaveInfo : "spriteind" "spr_dialogue_phrase3"
	sprite_index = spr_dialogue_phrase3;
	image_index = 0;
}