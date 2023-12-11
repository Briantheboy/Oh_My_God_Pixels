/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04B23B50
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3300"
if(x < 3300)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52A00EB9
	/// @DnDParent : 04B23B50
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "op" "1"
	if(Letterpos < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72798EB2
		/// @DnDParent : 52A00EB9
		/// @DnDArgument : "expr" "29"
		/// @DnDArgument : "var" "Letterpos"
		Letterpos = 29;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A1AB812
	/// @DnDParent : 04B23B50
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "29"
	if(Letterpos > 29)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D111CA7
		/// @DnDParent : 3A1AB812
		/// @DnDArgument : "var" "Letterpos"
		Letterpos = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45A0035A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3300"
if(x >= 3300)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BDD10FC
	/// @DnDParent : 45A0035A
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "Letterpos"
	Letterpos = 30;
}