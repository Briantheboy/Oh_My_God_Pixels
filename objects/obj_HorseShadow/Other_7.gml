/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6A4651B0
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C6EDD98
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Horse_Left"
if(sprite_index == spr_Horse_Left)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 18017534
	/// @DnDParent : 3C6EDD98
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Horse_Left"
	/// @DnDSaveInfo : "spriteind" "spr_Horse_Left"
	sprite_index = spr_Horse_Left;
	image_index = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 204AC08C
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Horse_Right"
if(sprite_index == spr_Horse_Right)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 342636A8
	/// @DnDParent : 204AC08C
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Horse_Right"
	/// @DnDSaveInfo : "spriteind" "spr_Horse_Right"
	sprite_index = spr_Horse_Right;
	image_index = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 218A1520
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Horse_Up"
if(sprite_index == spr_Horse_Up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E94CADA
	/// @DnDParent : 218A1520
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Horse_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Horse_Up"
	sprite_index = spr_Horse_Up;
	image_index = 6;
}