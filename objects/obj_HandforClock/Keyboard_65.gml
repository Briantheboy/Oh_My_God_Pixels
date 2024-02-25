/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F1FC864
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l7F1FC864_0 = ControlChoice == "WASD";
if(l7F1FC864_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 66F1852B
	/// @DnDParent : 7F1FC864
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l66F1852B_0 = false;
	l66F1852B_0 = instance_exists(obj_win);
	if(!l66F1852B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72467580
		/// @DnDParent : 66F1852B
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "50"
		if(image_angle < 50)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 615485F4
			/// @DnDParent : 72467580
			/// @DnDArgument : "angle" ".2"
			/// @DnDArgument : "angle_relative" "1"
			image_angle += .2;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 69AA8D74
			/// @DnDParent : 72467580
			/// @DnDArgument : "expr" "15664.7"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "image_blend"
			image_blend += 15664.7;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5688B15E
		/// @DnDParent : 66F1852B
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "50"
		if(image_angle >= 50)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2890829A
			/// @DnDParent : 5688B15E
			/// @DnDArgument : "var" "path_index"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "pth_vibrator"
			if(!(path_index == pth_vibrator))
			{
				/// @DnDAction : YoYo Games.Paths.Start_Path
				/// @DnDVersion : 1.1
				/// @DnDHash : 652F10E9
				/// @DnDParent : 2890829A
				/// @DnDArgument : "path" "pth_vibrator"
				/// @DnDArgument : "speed" "55"
				/// @DnDArgument : "atend" "path_action_reverse"
				/// @DnDSaveInfo : "path" "pth_vibrator"
				path_start(pth_vibrator, 55, path_action_reverse, false);
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 39D81846
				/// @DnDParent : 2890829A
				/// @DnDArgument : "timeline" "tml_FlashRed"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "timeline" "tml_FlashRed"
				timeline_index = tml_FlashRed;
				timeline_loop = 1;
				timeline_running = 1;
			}
		}
	}
}