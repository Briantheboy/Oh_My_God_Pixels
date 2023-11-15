/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18B3F94B
/// @DnDArgument : "var" "ActivateBorder"
/// @DnDArgument : "value" ""on""
if(ActivateBorder == "on")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F888AE1
	/// @DnDParent : 18B3F94B
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make"
	if(room == Make)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58E9A4C5
		/// @DnDParent : 3F888AE1
		/// @DnDArgument : "var" "frontALPHA"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" ".1"
		if(frontALPHA > .1)
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 1DAC8902
			/// @DnDParent : 58E9A4C5
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
			var l1DAC8902_0 = ds_list_create();
			var l1DAC8902_1 = instance_place_list(x + 25, y + 0, obj_cube, l1DAC8902_0, true);
			Test = l1DAC8902_0;
			if (!(l1DAC8902_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 130A2C05
				/// @DnDParent : 1DAC8902
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_R"
				/// @DnDSaveInfo : "sprite" "spr_R"
				draw_sprite(spr_R, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 74515E9D
				/// @DnDParent : 1DAC8902
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Right"
				drw_Right = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 29EE6B09
			/// @DnDParent : 58E9A4C5
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
			var l29EE6B09_0 = ds_list_create();
			var l29EE6B09_1 = instance_place_list(x + -25, y + 0, obj_cube, l29EE6B09_0, true);
			Test = l29EE6B09_0;
			if (!(l29EE6B09_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 10FBC9A7
				/// @DnDParent : 29EE6B09
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_L"
				/// @DnDSaveInfo : "sprite" "spr_L"
				draw_sprite(spr_L, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C82DD0A
				/// @DnDParent : 29EE6B09
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Left"
				drw_Left = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 7205456D
			/// @DnDParent : 58E9A4C5
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
			var l7205456D_0 = ds_list_create();
			var l7205456D_1 = instance_place_list(x + 0, y + -25, obj_cube, l7205456D_0, true);
			Test = l7205456D_0;
			if (!(l7205456D_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 42F8E27A
				/// @DnDParent : 7205456D
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_U"
				/// @DnDSaveInfo : "sprite" "spr_U"
				draw_sprite(spr_U, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 45065A77
				/// @DnDParent : 7205456D
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Up"
				drw_Up = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 3F5FEAE1
			/// @DnDParent : 58E9A4C5
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
			var l3F5FEAE1_0 = ds_list_create();
			var l3F5FEAE1_1 = instance_place_list(x + 0, y + 25, obj_cube, l3F5FEAE1_0, true);
			Test = l3F5FEAE1_0;
			if (!(l3F5FEAE1_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1044EBC6
				/// @DnDParent : 3F5FEAE1
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_B"
				/// @DnDSaveInfo : "sprite" "spr_B"
				draw_sprite(spr_B, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 20E246E9
				/// @DnDParent : 3F5FEAE1
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Bottom"
				drw_Bottom = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 598A8162
			/// @DnDParent : 58E9A4C5
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "25"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "Test"
			/// @DnDArgument : "object" "obj_frontslot"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "aslist" "1"
			/// @DnDSaveInfo : "object" "obj_frontslot"
			if(true && is_real(Test) && ds_exists(Test, ds_type_list))
				ds_list_destroy(Test);
			var l598A8162_0 = ds_list_create();
			var l598A8162_1 = instance_place_list(x + 0, y + 25, obj_frontslot, l598A8162_0, true);
			Test = l598A8162_0;
			if (!(l598A8162_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 36132D5C
				/// @DnDParent : 598A8162
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_B"
				/// @DnDSaveInfo : "sprite" "spr_B"
				draw_sprite(spr_B, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 61FCC06D
				/// @DnDParent : 598A8162
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Bottom"
				drw_Bottom = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 2852DDDB
			/// @DnDParent : 58E9A4C5
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-25"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "Test"
			/// @DnDArgument : "object" "obj_frontslot"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "aslist" "1"
			/// @DnDSaveInfo : "object" "obj_frontslot"
			if(true && is_real(Test) && ds_exists(Test, ds_type_list))
				ds_list_destroy(Test);
			var l2852DDDB_0 = ds_list_create();
			var l2852DDDB_1 = instance_place_list(x + 0, y + -25, obj_frontslot, l2852DDDB_0, true);
			Test = l2852DDDB_0;
			if (!(l2852DDDB_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 53D53B59
				/// @DnDParent : 2852DDDB
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_U"
				/// @DnDSaveInfo : "sprite" "spr_U"
				draw_sprite(spr_U, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5024484F
				/// @DnDParent : 2852DDDB
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Up"
				drw_Up = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 07502CB4
			/// @DnDParent : 58E9A4C5
			/// @DnDArgument : "x" "-25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "Test"
			/// @DnDArgument : "object" "obj_frontslot"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "aslist" "1"
			/// @DnDSaveInfo : "object" "obj_frontslot"
			if(true && is_real(Test) && ds_exists(Test, ds_type_list))
				ds_list_destroy(Test);
			var l07502CB4_0 = ds_list_create();
			var l07502CB4_1 = instance_place_list(x + -25, y + 0, obj_frontslot, l07502CB4_0, true);
			Test = l07502CB4_0;
			if (!(l07502CB4_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 1888AA0D
				/// @DnDParent : 07502CB4
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_L"
				/// @DnDSaveInfo : "sprite" "spr_L"
				draw_sprite(spr_L, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2D7C6B50
				/// @DnDParent : 07502CB4
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Left"
				drw_Left = "yes";
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 446C4A11
			/// @DnDParent : 58E9A4C5
			/// @DnDArgument : "x" "25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "Test"
			/// @DnDArgument : "object" "obj_frontslot"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "aslist" "1"
			/// @DnDSaveInfo : "object" "obj_frontslot"
			if(true && is_real(Test) && ds_exists(Test, ds_type_list))
				ds_list_destroy(Test);
			var l446C4A11_0 = ds_list_create();
			var l446C4A11_1 = instance_place_list(x + 25, y + 0, obj_frontslot, l446C4A11_0, true);
			Test = l446C4A11_0;
			if (!(l446C4A11_1 > 0))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 6E32BF65
				/// @DnDParent : 446C4A11
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "sprite" "spr_R"
				/// @DnDSaveInfo : "sprite" "spr_R"
				draw_sprite(spr_R, 0, x + 0, y + 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 191C71B6
				/// @DnDParent : 446C4A11
				/// @DnDArgument : "expr" ""yes""
				/// @DnDArgument : "var" "drw_Right"
				drw_Right = "yes";
			}
		}
	}
}