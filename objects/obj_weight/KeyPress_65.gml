/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5AB9F0E4
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l5AB9F0E4_0;
l5AB9F0E4_0 = keyboard_check_pressed(vk_left);
if (!l5AB9F0E4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65858ACF
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 5AB9F0E4
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
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "iholdplayerposition"
		iholdplayerposition = 2;
	}
}