/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35F40903
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "Dpad_Point"
Dpad_Point = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 79A7DB1E
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 68B78173
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4D7A4BB7
/// @DnDArgument : "var" "Dpad_Point"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
Dpad_Point = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EF6BB99
/// @DnDArgument : "var" "Dpad_Point"
/// @DnDArgument : "value" "1"
if(Dpad_Point == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 77D9F6C6
	/// @DnDParent : 1EF6BB99
	/// @DnDArgument : "spriteind" "spr_dpad_left"
	/// @DnDSaveInfo : "spriteind" "spr_dpad_left"
	sprite_index = spr_dpad_left;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D35A267
/// @DnDArgument : "var" "Dpad_Point"
/// @DnDArgument : "value" "2"
if(Dpad_Point == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 788861A5
	/// @DnDParent : 3D35A267
	/// @DnDArgument : "spriteind" "spr_dpad_up"
	/// @DnDSaveInfo : "spriteind" "spr_dpad_up"
	sprite_index = spr_dpad_up;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F91B012
/// @DnDArgument : "var" "Dpad_Point"
/// @DnDArgument : "value" "3"
if(Dpad_Point == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 533F0389
	/// @DnDParent : 1F91B012
	/// @DnDArgument : "spriteind" "spr_dpad_right"
	/// @DnDSaveInfo : "spriteind" "spr_dpad_right"
	sprite_index = spr_dpad_right;
	image_index = 0;
}