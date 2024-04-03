/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 4AA4EB96
/// @DnDArgument : "x" "-12"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -12;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 747CE26F
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l747CE26F_0 = false;
l747CE26F_0 = instance_exists(obj_win);
if(l747CE26F_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 001621B3
	/// @DnDParent : 747CE26F
	/// @DnDArgument : "spriteind" "spr_good5"
	/// @DnDSaveInfo : "spriteind" "spr_good5"
	sprite_index = spr_good5;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CE2CDC6
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l1CE2CDC6_0 = false;
l1CE2CDC6_0 = instance_exists(obj_lose);
if(l1CE2CDC6_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A6850C3
	/// @DnDParent : 1CE2CDC6
	/// @DnDArgument : "spriteind" "spr_lose5"
	/// @DnDSaveInfo : "spriteind" "spr_lose5"
	sprite_index = spr_lose5;
	image_index = 0;
}