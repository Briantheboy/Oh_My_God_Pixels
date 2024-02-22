/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 75EE1405
/// @DnDDisabled : 1
/// @DnDArgument : "x" "25"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"


/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4038EF65
/// @DnDArgument : "obj" "obj_command"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_command"
var l4038EF65_0 = false;
l4038EF65_0 = instance_exists(obj_command);
if(!l4038EF65_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 50AD1DA6
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "x" "-6.9"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -6.9;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72F0F505
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "FLIRT"
	if(room == FLIRT)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 15BCA655
		/// @DnDParent : 72F0F505
		/// @DnDArgument : "x" "+1.5"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += +1.5;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64B46336
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "SPILL"
	if(room == SPILL)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 58890BFF
		/// @DnDParent : 64B46336
		/// @DnDArgument : "x" "-6.9"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -6.9;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 145F11D8
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "FLASHLIGHT"
	if(room == FLASHLIGHT)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6D26A6F0
		/// @DnDParent : 145F11D8
		/// @DnDArgument : "x" "-15"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -15;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 539EB5E8
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 52E5B469
		/// @DnDParent : 539EB5E8
		/// @DnDArgument : "x" "-12"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -12;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 781324B1
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COVER"
	if(room == COVER)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3DFDBFFE
		/// @DnDParent : 781324B1
		/// @DnDArgument : "x" "2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B8FF923
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "CASINO"
	if(room == CASINO)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4594030F
		/// @DnDParent : 5B8FF923
		/// @DnDArgument : "x" "3"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 3;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CA6C3B8
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "LOOKAWAY"
	if(room == LOOKAWAY)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3F532DB8
		/// @DnDParent : 6CA6C3B8
		/// @DnDArgument : "x" "-6"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -6;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A891D6D
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "WRONGCHARACTER"
	if(room == WRONGCHARACTER)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2AA5D1D8
		/// @DnDParent : 6A891D6D
		/// @DnDArgument : "x" "-10"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -10;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23B97385
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "RIPPLE"
	if(room == RIPPLE)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 24EE3C5B
		/// @DnDParent : 23B97385
		/// @DnDArgument : "x" "3.2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 3.2;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3434A8F8
	/// @DnDParent : 4038EF65
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "MARIO"
	if(room == MARIO)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 23CE9F88
		/// @DnDParent : 3434A8F8
		/// @DnDArgument : "x" "-5"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += -5;
	}
}