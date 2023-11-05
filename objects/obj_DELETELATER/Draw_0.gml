/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7FBEBED8
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A48BAD2
/// @DnDArgument : "var" "frontALPHA"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".1"
if(frontALPHA > .1)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C9DEECF
	/// @DnDParent : 0A48BAD2
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "Test"
	/// @DnDArgument : "object" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "obj_cube"
	if(true && is_real(Test) && ds_exists(Test, ds_type_list))
		ds_list_destroy(Test);
	var l0C9DEECF_0 = ds_list_create();
	var l0C9DEECF_1 = instance_place_list(x + 25, y + 0, obj_cube, l0C9DEECF_0, true);
	Test = l0C9DEECF_0;
	if (!(l0C9DEECF_1 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77D80F3B
		/// @DnDParent : 0C9DEECF
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_R"
		/// @DnDSaveInfo : "sprite" "spr_R"
		draw_sprite(spr_R, 0, x + 0, y + 0);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 648D1ADC
	/// @DnDParent : 0A48BAD2
	/// @DnDArgument : "x" "-25"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "Test"
	/// @DnDArgument : "object" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "obj_cube"
	if(true && is_real(Test) && ds_exists(Test, ds_type_list))
		ds_list_destroy(Test);
	var l648D1ADC_0 = ds_list_create();
	var l648D1ADC_1 = instance_place_list(x + -25, y + 0, obj_cube, l648D1ADC_0, true);
	Test = l648D1ADC_0;
	if (!(l648D1ADC_1 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 50C88625
		/// @DnDParent : 648D1ADC
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_L"
		/// @DnDSaveInfo : "sprite" "spr_L"
		draw_sprite(spr_L, 0, x + 0, y + 0);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D9FFDC1
	/// @DnDParent : 0A48BAD2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-25"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "Test"
	/// @DnDArgument : "object" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "obj_cube"
	if(true && is_real(Test) && ds_exists(Test, ds_type_list))
		ds_list_destroy(Test);
	var l4D9FFDC1_0 = ds_list_create();
	var l4D9FFDC1_1 = instance_place_list(x + 0, y + -25, obj_cube, l4D9FFDC1_0, true);
	Test = l4D9FFDC1_0;
	if (!(l4D9FFDC1_1 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 693AF2B1
		/// @DnDParent : 4D9FFDC1
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_U"
		/// @DnDSaveInfo : "sprite" "spr_U"
		draw_sprite(spr_U, 0, x + 0, y + 0);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2204A36B
	/// @DnDParent : 0A48BAD2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "Test"
	/// @DnDArgument : "object" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "obj_cube"
	if(true && is_real(Test) && ds_exists(Test, ds_type_list))
		ds_list_destroy(Test);
	var l2204A36B_0 = ds_list_create();
	var l2204A36B_1 = instance_place_list(x + 0, y + 25, obj_cube, l2204A36B_0, true);
	Test = l2204A36B_0;
	if (!(l2204A36B_1 > 0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 300AFA02
		/// @DnDParent : 2204A36B
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_B"
		/// @DnDSaveInfo : "sprite" "spr_B"
		draw_sprite(spr_B, 0, x + 0, y + 0);
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 57B8ADF5
	/// @DnDParent : 0A48BAD2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "Test"
	/// @DnDArgument : "object" "obj_cube"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "obj_cube"
	if(true && is_real(Test) && ds_exists(Test, ds_type_list))
		ds_list_destroy(Test);
	var l57B8ADF5_0 = ds_list_create();
	var l57B8ADF5_1 = instance_place_list(x + 0, y + 25, obj_cube, l57B8ADF5_0, true);
	Test = l57B8ADF5_0;
	if ((l57B8ADF5_1 > 0))
	{
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 29656102
		/// @DnDInput : 2
		/// @DnDParent : 57B8ADF5
		/// @DnDArgument : "msg" ""Earthworm Jim""
		/// @DnDArgument : "msg_1" "Test"
		show_debug_message(string("Earthworm Jim") + @"
		" + string(Test));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 013B5FC7
		/// @DnDApplyTo : other
		/// @DnDParent : 57B8ADF5
		/// @DnDArgument : "var" "frontALPHA"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "0.1"
		with(other) var l013B5FC7_0 = frontALPHA > 0.1;
		if(l013B5FC7_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0AEE319F
			/// @DnDParent : 013B5FC7
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_B"
			/// @DnDSaveInfo : "sprite" "spr_B"
			draw_sprite(spr_B, 0, x + 0, y + 0);
		}
	}
}