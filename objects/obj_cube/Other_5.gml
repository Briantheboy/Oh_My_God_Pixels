/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 12A00834
path_end();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E6CECBD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 3EF51966
	/// @DnDParent : 6E6CECBD
	part_system_destroy(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 285AEEEF
	/// @DnDParent : 6E6CECBD
	/// @DnDArgument : "type" "DaSprinkles"
	part_type_destroy(DaSprinkles);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 2BBA2FB1
	/// @DnDParent : 6E6CECBD
	part_emitter_destroy(system, emitter);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F09343E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 5467C656
	/// @DnDParent : 1F09343E
	part_system_destroy(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 3BB24C98
	/// @DnDParent : 1F09343E
	/// @DnDArgument : "type" "DaSprinkles"
	part_type_destroy(DaSprinkles);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 54887DC3
	/// @DnDParent : 1F09343E
	part_emitter_destroy(system, emitter);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D1959D2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "VIBRATE"
if(room == VIBRATE)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 5502BD59
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 1D1959D2
	with(obj_cube) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 6111BB02
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_back) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 0F509553
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_front) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 6A267477
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_left) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 1E5FC663
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_right) path_end();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07911631
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F7B707A
	/// @DnDParent : 07911631
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(frontCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F31B880
		/// @DnDParent : 6F7B707A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_BigBorder_front"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_BigBorder_front"
		var l0F31B880_0 = instance_place(x + 0, y + 0, obj_BigBorder_front);
		if (!(l0F31B880_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0F972B44
			/// @DnDParent : 0F31B880
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_BigBorder_front"
			/// @DnDArgument : "layer" ""Border""
			/// @DnDSaveInfo : "objectid" "obj_BigBorder_front"
			instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_front);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 177E92C1
	/// @DnDParent : 07911631
	/// @DnDArgument : "var" "leftCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(leftCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 557F5CB0
		/// @DnDParent : 177E92C1
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_BigBorder_left"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_BigBorder_left"
		var l557F5CB0_0 = instance_place(x + 0, y + 0, obj_BigBorder_left);
		if (!(l557F5CB0_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2DB4BB7E
			/// @DnDParent : 557F5CB0
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_BigBorder_left"
			/// @DnDArgument : "layer" ""Border""
			/// @DnDSaveInfo : "objectid" "obj_BigBorder_left"
			instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_left);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28D3ABC6
	/// @DnDParent : 07911631
	/// @DnDArgument : "var" "rightCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(rightCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 3810AC7C
		/// @DnDParent : 28D3ABC6
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_BigBorder_right"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_BigBorder_right"
		var l3810AC7C_0 = instance_place(x + 0, y + 0, obj_BigBorder_right);
		if (!(l3810AC7C_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 46B1DE56
			/// @DnDParent : 3810AC7C
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_BigBorder_right"
			/// @DnDArgument : "layer" ""Border""
			/// @DnDSaveInfo : "objectid" "obj_BigBorder_right"
			instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_right);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1207A471
	/// @DnDParent : 07911631
	/// @DnDArgument : "var" "backCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(backCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D68EE12
		/// @DnDParent : 1207A471
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "obj_BigBorder_back"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "object" "obj_BigBorder_back"
		var l5D68EE12_0 = instance_place(x + 0, y + 0, obj_BigBorder_back);
		if (!(l5D68EE12_0 > 0))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 260B710B
			/// @DnDParent : 5D68EE12
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_BigBorder_back"
			/// @DnDArgument : "layer" ""Border""
			/// @DnDSaveInfo : "objectid" "obj_BigBorder_back"
			instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_back);
		}
	}
}