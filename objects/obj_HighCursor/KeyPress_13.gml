/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 166B3828
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3300"
if(x >= 3300)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 069CA928
	/// @DnDParent : 166B3828
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "value" "30"
	if(Letterpos == 30)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 163A3114
		/// @DnDParent : 069CA928
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A9127F1
	/// @DnDParent : 166B3828
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "OffsetActive"
	OffsetActive += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DC617EA
	/// @DnDParent : 166B3828
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "Letterpos"
	Letterpos = 30;
}