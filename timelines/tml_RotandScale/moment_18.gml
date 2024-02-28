/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45539B4E
/// @DnDInput : 2
/// @DnDArgument : "expr" "0.35"
/// @DnDArgument : "var" "Scaler"
/// @DnDArgument : "var_1" "Rotater"
Scaler = 0.35;
Rotater = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CB22CB8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EE380DF
	/// @DnDInput : 2
	/// @DnDParent : 3CB22CB8
	/// @DnDArgument : "expr" "0.70"
	/// @DnDArgument : "var" "Scaler"
	/// @DnDArgument : "var_1" "Rotater"
	Scaler = 0.70;
	Rotater = 0;
}