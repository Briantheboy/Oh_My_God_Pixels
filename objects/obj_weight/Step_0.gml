/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 514C7570
/// @DnDArgument : "var" "triggerweight"
/// @DnDArgument : "value" "1"
if(triggerweight == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1478A4A2
	/// @DnDParent : 514C7570
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1024"
	if(y < 1024)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 78874C5F
		/// @DnDParent : 1478A4A2
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "48"
		/// @DnDArgument : "y_relative" "1"
		
		y += 48;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CD5C725
/// @DnDArgument : "var" "y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1024"
if(!(y < 1024))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68948224
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "triggerweight"
	triggerweight = 2;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20AEF762
	/// @DnDParent : 6CD5C725
	/// @DnDArgument : "x" "1280"
	/// @DnDArgument : "y" "1068"
	x = 1280;
	y = 1068;
}