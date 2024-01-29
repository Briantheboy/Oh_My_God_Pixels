/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6A4651B0
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3973C8B9
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck_Left"
if(sprite_index == spr_Duck_Left)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D4B88B4
	/// @DnDParent : 3973C8B9
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Duck_Left"
	/// @DnDSaveInfo : "spriteind" "spr_Duck_Left"
	sprite_index = spr_Duck_Left;
	image_index = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 063F5803
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck_Right"
if(sprite_index == spr_Duck_Right)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5CA7EB34
	/// @DnDParent : 063F5803
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Duck_Right"
	/// @DnDSaveInfo : "spriteind" "spr_Duck_Right"
	sprite_index = spr_Duck_Right;
	image_index = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BC3DE6C
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck_Up"
if(sprite_index == spr_Duck_Up)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09F16592
	/// @DnDParent : 7BC3DE6C
	/// @DnDArgument : "imageind" "6"
	/// @DnDArgument : "spriteind" "spr_Duck_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Duck_Up"
	sprite_index = spr_Duck_Up;
	image_index = 6;
}