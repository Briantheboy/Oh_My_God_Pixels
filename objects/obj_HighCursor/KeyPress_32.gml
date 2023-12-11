/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0CD74974
/// @DnDArgument : "msg" "x"
show_debug_message(string(x));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D3B6FEE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3300"
if(x < 3300)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3227F14D
	/// @DnDParent : 6D3B6FEE
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "29"
	if(!(Letterpos == 29))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6931917F
		/// @DnDParent : 3227F14D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "OffsetActive"
		OffsetActive += 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1EE7DAE8
		/// @DnDParent : 3227F14D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_JiggleText"
		/// @DnDArgument : "layer" ""Blocks""
		/// @DnDSaveInfo : "objectid" "obj_JiggleText"
		instance_create_layer(x + 0, y + 0, "Blocks", obj_JiggleText);
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 060EF8FA
		/// @DnDParent : 3227F14D
		/// @DnDArgument : "x" "470"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 470;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C99855D
	/// @DnDParent : 6D3B6FEE
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "value" "29"
	if(Letterpos == 29)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 495D2DCC
		/// @DnDParent : 4C99855D
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1890"
		if(x > 1890)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 796CE53E
			/// @DnDParent : 495D2DCC
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "OffsetActive"
			OffsetActive += -1;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 1B8FC4DC
			/// @DnDParent : 495D2DCC
			/// @DnDArgument : "x" "-470"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -470;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09CD2419
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3300"
if(x >= 3300)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BBF9DB3
	/// @DnDParent : 09CD2419
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "value" "30"
	if(Letterpos == 30)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 37B484A9
		/// @DnDParent : 0BBF9DB3
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29243B38
	/// @DnDParent : 09CD2419
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "OffsetActive"
	OffsetActive += 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 142BFB19
	/// @DnDParent : 09CD2419
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "Letterpos"
	Letterpos = 30;
}