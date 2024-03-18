/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6A4651B0
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C6EDD98
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Man_Left"
if(sprite_index == spr_Man_Left)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 18017534
	/// @DnDParent : 3C6EDD98
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Man_Left"
	/// @DnDSaveInfo : "spriteind" "spr_Man_Left"
	sprite_index = spr_Man_Left;
	image_index = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 204AC08C
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Man_Right"
if(sprite_index == spr_Man_Right)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 342636A8
	/// @DnDParent : 204AC08C
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Man_Right"
	/// @DnDSaveInfo : "spriteind" "spr_Man_Right"
	sprite_index = spr_Man_Right;
	image_index = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 218A1520
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Man_Up"
if(sprite_index == spr_Man_Up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E94CADA
	/// @DnDParent : 218A1520
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Man_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Man_Up"
	sprite_index = spr_Man_Up;
	image_index = 6;
}