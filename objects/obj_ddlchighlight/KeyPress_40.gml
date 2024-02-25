/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AD60675
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l2AD60675_0 = ControlChoice == "ARROWS";
if(l2AD60675_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3127FADE
	/// @DnDParent : 2AD60675
	/// @DnDArgument : "key" "ord("S")"
	/// @DnDArgument : "not" "1"
	var l3127FADE_0;
	l3127FADE_0 = keyboard_check(ord("S"));
	if (!l3127FADE_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE0ED4F
		/// @DnDParent : 3127FADE
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "405"
		if(y < 405)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6008522E
			/// @DnDParent : 2CE0ED4F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "106"
			/// @DnDArgument : "y_relative" "1"
			
			y += 106;
		}
	}
}