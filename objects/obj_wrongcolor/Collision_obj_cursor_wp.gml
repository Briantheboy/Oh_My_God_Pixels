/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 76FB2480
var l76FB2480_0;
l76FB2480_0 = keyboard_check_pressed(vk_space);
if (l76FB2480_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 445E319B
	/// @DnDParent : 76FB2480
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l445E319B_0 = false;
	l445E319B_0 = instance_exists(obj_win);
	if(!l445E319B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46953D74
		/// @DnDParent : 445E319B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_win);
	}
}