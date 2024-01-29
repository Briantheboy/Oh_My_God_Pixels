/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 776AA01B
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck"
if(sprite_index == spr_Duck)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7211B79C
	/// @DnDParent : 776AA01B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "DuckStance"
	DuckStance = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C33E36D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck_Left"
if(sprite_index == spr_Duck_Left)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BC4599B
	/// @DnDParent : 2C33E36D
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "DuckStance"
	DuckStance = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3530F951
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck_Up"
if(sprite_index == spr_Duck_Up)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10E85125
	/// @DnDParent : 3530F951
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "DuckStance"
	DuckStance = 3;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25BAF46B
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_Duck_Right"
if(sprite_index == spr_Duck_Right)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B1C78F1
	/// @DnDParent : 25BAF46B
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "DuckStance"
	DuckStance = 4;
}