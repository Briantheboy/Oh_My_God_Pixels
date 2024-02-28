/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34A92C6B
/// @DnDInput : 2
/// @DnDArgument : "expr" "0.02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "-2"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "Scaler"
/// @DnDArgument : "var_1" "Rotater"
Scaler += 0.02;
Rotater += -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 087A9865
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3771880D
	/// @DnDInput : 2
	/// @DnDParent : 087A9865
	/// @DnDArgument : "expr" "0.02"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-2"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "Scaler"
	/// @DnDArgument : "var_1" "Rotater"
	Scaler += 0.02;
	Rotater += -2;
}