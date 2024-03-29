/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31FB4170
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "spr_mug_pour"
if(!(sprite_index == spr_mug_pour))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34959147
	/// @DnDParent : 31FB4170
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "2250"
	if(x >= 2250)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D8E2519
		/// @DnDParent : 34959147
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "whatDirection"
		whatDirection = 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17FE96E2
	/// @DnDParent : 31FB4170
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "225"
	if(x <= 225)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B1312F3
		/// @DnDParent : 17FE96E2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "whatDirection"
		whatDirection = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A0CD71E
	/// @DnDParent : 31FB4170
	/// @DnDArgument : "var" "whatDirection"
	/// @DnDArgument : "value" "1"
	if(whatDirection == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 27EC821F
		/// @DnDParent : 3A0CD71E
		/// @DnDArgument : "x" "50"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 50;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CBB3EB3
	/// @DnDParent : 31FB4170
	/// @DnDArgument : "var" "whatDirection"
	/// @DnDArgument : "value" "2"
	if(whatDirection == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 01DFF4D7
		/// @DnDParent : 4CBB3EB3
		/// @DnDArgument : "x" "-50"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -50;
	}
}