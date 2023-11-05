/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C422E03
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D27E4D2
	/// @DnDParent : 3C422E03
	/// @DnDArgument : "var" "frontALPHA"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" ".1"
	if(frontALPHA > .1)
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 107761CE
		/// @DnDParent : 1D27E4D2
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
		var l107761CE_0 = ds_list_create();
		var l107761CE_1 = instance_place_list(x + 25, y + 0, obj_cube, l107761CE_0, true);
		Test = l107761CE_0;
		if (!(l107761CE_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 61C70E6E
			/// @DnDParent : 107761CE
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_R"
			/// @DnDSaveInfo : "sprite" "spr_R"
			draw_sprite(spr_R, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6445918E
		/// @DnDParent : 1D27E4D2
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
		var l6445918E_0 = ds_list_create();
		var l6445918E_1 = instance_place_list(x + -25, y + 0, obj_cube, l6445918E_0, true);
		Test = l6445918E_0;
		if (!(l6445918E_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0008CA9E
			/// @DnDParent : 6445918E
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_L"
			/// @DnDSaveInfo : "sprite" "spr_L"
			draw_sprite(spr_L, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A24759A
		/// @DnDParent : 1D27E4D2
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
		var l1A24759A_0 = ds_list_create();
		var l1A24759A_1 = instance_place_list(x + 0, y + -25, obj_cube, l1A24759A_0, true);
		Test = l1A24759A_0;
		if (!(l1A24759A_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 78649E96
			/// @DnDParent : 1A24759A
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_U"
			/// @DnDSaveInfo : "sprite" "spr_U"
			draw_sprite(spr_U, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 41D62B60
		/// @DnDParent : 1D27E4D2
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
		var l41D62B60_0 = ds_list_create();
		var l41D62B60_1 = instance_place_list(x + 0, y + 25, obj_cube, l41D62B60_0, true);
		Test = l41D62B60_0;
		if (!(l41D62B60_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 192F94B2
			/// @DnDParent : 41D62B60
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_B"
			/// @DnDSaveInfo : "sprite" "spr_B"
			draw_sprite(spr_B, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 6136C72C
		/// @DnDParent : 1D27E4D2
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
		var l6136C72C_0 = ds_list_create();
		var l6136C72C_1 = instance_place_list(x + 0, y + 25, obj_frontslot, l6136C72C_0, true);
		Test = l6136C72C_0;
		if (!(l6136C72C_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 695A1858
			/// @DnDParent : 6136C72C
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_B"
			/// @DnDSaveInfo : "sprite" "spr_B"
			draw_sprite(spr_B, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4082B3DD
		/// @DnDParent : 1D27E4D2
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
		var l4082B3DD_0 = ds_list_create();
		var l4082B3DD_1 = instance_place_list(x + 0, y + -25, obj_frontslot, l4082B3DD_0, true);
		Test = l4082B3DD_0;
		if (!(l4082B3DD_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3863FA08
			/// @DnDParent : 4082B3DD
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_U"
			/// @DnDSaveInfo : "sprite" "spr_U"
			draw_sprite(spr_U, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E3B70E4
		/// @DnDParent : 1D27E4D2
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
		var l4E3B70E4_0 = ds_list_create();
		var l4E3B70E4_1 = instance_place_list(x + -25, y + 0, obj_frontslot, l4E3B70E4_0, true);
		Test = l4E3B70E4_0;
		if (!(l4E3B70E4_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 070F2CD3
			/// @DnDParent : 4E3B70E4
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_L"
			/// @DnDSaveInfo : "sprite" "spr_L"
			draw_sprite(spr_L, 0, x + 0, y + 0);
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 08352F79
		/// @DnDParent : 1D27E4D2
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
		var l08352F79_0 = ds_list_create();
		var l08352F79_1 = instance_place_list(x + 25, y + 0, obj_frontslot, l08352F79_0, true);
		Test = l08352F79_0;
		if (!(l08352F79_1 > 0))
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6BAE7969
			/// @DnDParent : 08352F79
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "spr_R"
			/// @DnDSaveInfo : "sprite" "spr_R"
			draw_sprite(spr_R, 0, x + 0, y + 0);
		}
	}
}