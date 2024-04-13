/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 093BF706
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "whichJoke"
whichJoke = 1;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 75CAC71A
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4D8BDDEC
/// @DnDArgument : "var" "whichJoke"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
whichJoke = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46A82618
/// @DnDArgument : "var" "whichJoke"
/// @DnDArgument : "value" "1"
if(whichJoke == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E0658C4
	/// @DnDParent : 46A82618
	/// @DnDArgument : "spriteind" "spr_ladybread"
	/// @DnDSaveInfo : "spriteind" "spr_ladybread"
	sprite_index = spr_ladybread;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73799863
/// @DnDArgument : "var" "whichJoke"
/// @DnDArgument : "value" "2"
if(whichJoke == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 40C307CE
	/// @DnDParent : 73799863
	/// @DnDArgument : "spriteind" "spr_ladybread_2"
	/// @DnDSaveInfo : "spriteind" "spr_ladybread_2"
	sprite_index = spr_ladybread_2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BAE51FD
/// @DnDArgument : "var" "whichJoke"
/// @DnDArgument : "value" "3"
if(whichJoke == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 081AB799
	/// @DnDParent : 6BAE51FD
	/// @DnDArgument : "spriteind" "spr_ladybread_3"
	/// @DnDSaveInfo : "spriteind" "spr_ladybread_3"
	sprite_index = spr_ladybread_3;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 433FE691
/// @DnDArgument : "xscale" "0.44"
/// @DnDArgument : "yscale" "0.05"
image_xscale = 0.44;
image_yscale = 0.05;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 10EDF030
/// @DnDArgument : "timeline" "tml_BreadAppear"
/// @DnDSaveInfo : "timeline" "tml_BreadAppear"
timeline_index = tml_BreadAppear;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6EC617D5
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;