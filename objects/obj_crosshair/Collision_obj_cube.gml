/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12A61EFC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 46A61F24
	/// @DnDParent : 12A61EFC
	var l46A61F24_0;
	l46A61F24_0 = keyboard_check_pressed(vk_space);
	if (l46A61F24_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7612AC62
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 46A61F24
		/// @DnDArgument : "x" "random_range(-359, 359)"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "random_range(-359, 359)"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) direction = point_direction(x, y, x + random_range(-359, 359), y + random_range(-359, 359));
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 41B4C95D
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 46A61F24
		/// @DnDArgument : "speed" "3"
		with(obj_cube) speed = 3;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6CFF57BD
		/// @DnDParent : 46A61F24
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(1000, 0, "Overlay", obj_win);
	}
}