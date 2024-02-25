/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CB8C949
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l0CB8C949_0 = ControlChoice == "WASD";
if(l0CB8C949_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 539FD924
	/// @DnDParent : 0CB8C949
	/// @DnDArgument : "key" "vk_up"
	/// @DnDArgument : "not" "1"
	var l539FD924_0;
	l539FD924_0 = keyboard_check(vk_up);
	if (!l539FD924_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE0ED4F
		/// @DnDParent : 539FD924
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "87"
		if(y > 87)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6008522E
			/// @DnDParent : 2CE0ED4F
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-106"
			/// @DnDArgument : "y_relative" "1"
			
			y += -106;
		}
	}
}