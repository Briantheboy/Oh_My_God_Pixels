/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0AF4E555
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l0AF4E555_0;
l0AF4E555_0 = keyboard_check_pressed(vk_up);
if (!l0AF4E555_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65858ACF
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 0AF4E555
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Stuck""
	with(obj_controller) var l65858ACF_0 = ControlAccess == "Stuck";
	if(!l65858ACF_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30FE9C14
		/// @DnDParent : 65858ACF
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "iholdplayerposition"
		iholdplayerposition = 3;
	}
}