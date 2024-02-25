/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FE411A6
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "16777215"
/// @DnDArgument : "var" "image_blend"


/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F9ABB3A
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "5000447"
/// @DnDArgument : "var" "image_blend"


/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 3A9584F4
/// @DnDInput : 3
/// @DnDDisabled : 1
/// @DnDArgument : "msg" ""SEX SEX SEX""
/// @DnDArgument : "msg_1" "image_blend"
/// @DnDArgument : "msg_2" "image_alpha"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 035F3622
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l035F3622_0 = ControlChoice == "ARROWS";
if(l035F3622_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6EA1AF68
	/// @DnDParent : 035F3622
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l6EA1AF68_0;
	l6EA1AF68_0 = keyboard_check(vk_left);
	if (!l6EA1AF68_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30898901
		/// @DnDParent : 6EA1AF68
		/// @DnDArgument : "expr" "16777215"
		/// @DnDArgument : "var" "image_blend"
		image_blend = 16777215;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D75EE9A
		/// @DnDParent : 6EA1AF68
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "29"
		if(image_angle > 29)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 161758FA
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "angle" "-4"
			/// @DnDArgument : "angle_relative" "1"
			image_angle += -4;
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 731C39A3
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "state" "3"
			timeline_running = false;
			timeline_position = 0;
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 570649B6
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l570649B6_0 = false;
			l570649B6_0 = instance_exists(obj_win);
			if(!l570649B6_0)
			{
				/// @DnDAction : YoYo Games.Paths.Stop_Path
				/// @DnDVersion : 1
				/// @DnDHash : 5EC737FE
				/// @DnDParent : 570649B6
				path_end();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 496EEC93
			/// @DnDParent : 6D75EE9A
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l496EEC93_0 = false;
			l496EEC93_0 = instance_exists(obj_win);
			if(l496EEC93_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BD61B3C
				/// @DnDParent : 496EEC93
				/// @DnDArgument : "var" "image_angle"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "29"
				if(image_angle <= 29)
				{
					/// @DnDAction : YoYo Games.Paths.Start_Path
					/// @DnDVersion : 1.1
					/// @DnDHash : 69B4F456
					/// @DnDApplyTo : {obj_HandforClock}
					/// @DnDParent : 5BD61B3C
					/// @DnDArgument : "path" "pth_hidehand"
					/// @DnDArgument : "speed" "15"
					/// @DnDArgument : "relative" "true"
					/// @DnDSaveInfo : "path" "pth_hidehand"
					with(obj_HandforClock) path_start(pth_hidehand, 15, path_action_stop, true);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7948548C
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l7948548C_0 = ControlChoice == "WASD";
if(l7948548C_0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 12DFD272
	/// @DnDParent : 7948548C
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l12DFD272_0;
	l12DFD272_0 = keyboard_check(ord("A"));
	if (!l12DFD272_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2053A32C
		/// @DnDParent : 12DFD272
		/// @DnDArgument : "expr" "16777215"
		/// @DnDArgument : "var" "image_blend"
		image_blend = 16777215;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14EB7533
		/// @DnDParent : 12DFD272
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "29"
		if(image_angle > 29)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 7A51D182
			/// @DnDParent : 14EB7533
			/// @DnDArgument : "angle" "-4"
			/// @DnDArgument : "angle_relative" "1"
			image_angle += -4;
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 07E98CBB
			/// @DnDParent : 14EB7533
			/// @DnDArgument : "state" "3"
			timeline_running = false;
			timeline_position = 0;
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 35CE499D
			/// @DnDParent : 14EB7533
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l35CE499D_0 = false;
			l35CE499D_0 = instance_exists(obj_win);
			if(!l35CE499D_0)
			{
				/// @DnDAction : YoYo Games.Paths.Stop_Path
				/// @DnDVersion : 1
				/// @DnDHash : 42A9FABF
				/// @DnDParent : 35CE499D
				path_end();
			}
		
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 426BE800
			/// @DnDParent : 14EB7533
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l426BE800_0 = false;
			l426BE800_0 = instance_exists(obj_win);
			if(l426BE800_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B6ECB52
				/// @DnDParent : 426BE800
				/// @DnDArgument : "var" "image_angle"
				/// @DnDArgument : "op" "3"
				/// @DnDArgument : "value" "29"
				if(image_angle <= 29)
				{
					/// @DnDAction : YoYo Games.Paths.Start_Path
					/// @DnDVersion : 1.1
					/// @DnDHash : 0438FEDB
					/// @DnDApplyTo : {obj_HandforClock}
					/// @DnDParent : 2B6ECB52
					/// @DnDArgument : "path" "pth_hidehand"
					/// @DnDArgument : "speed" "15"
					/// @DnDArgument : "relative" "true"
					/// @DnDSaveInfo : "path" "pth_hidehand"
					with(obj_HandforClock) path_start(pth_hidehand, 15, path_action_stop, true);
				}
			}
		}
	}
}