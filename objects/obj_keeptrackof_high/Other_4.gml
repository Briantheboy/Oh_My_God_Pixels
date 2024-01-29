/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D52B1CE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25EC0426
	/// @DnDApplyTo : {obj_trackerball}
	/// @DnDParent : 3D52B1CE
	with(obj_trackerball) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FDD2984
	/// @DnDApplyTo : {obj_checker_end}
	/// @DnDParent : 3D52B1CE
	with(obj_checker_end) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E657C53
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3D52B1CE
	with(obj_cube) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3090537B
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 3D52B1CE
	with(obj_BigBorder_back) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75199A69
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 3D52B1CE
	with(obj_BigBorder_front) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EA1CC62
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 3D52B1CE
	with(obj_BigBorder_left) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B5BD9CF
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 3D52B1CE
	with(obj_BigBorder_right) instance_destroy();

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3DE851BD
	/// @DnDParent : 3D52B1CE
	/// @DnDArgument : "font" "fontBubble"
	draw_set_font(fontBubble);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 688B2F91
	/// @DnDParent : 3D52B1CE
	/// @DnDArgument : "halign" "fa_right"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_right);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 39223F20
	/// @DnDParent : 3D52B1CE
	draw_set_colour($FFFFFFFF & $ffffff);
	var l39223F20_0=($FFFFFFFF >> 24);
	draw_set_alpha(l39223F20_0 / $ff);

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 1D0D4921
	/// @DnDParent : 3D52B1CE
	/// @DnDArgument : "obj" "obj_numberondoor"
	/// @DnDSaveInfo : "obj" "obj_numberondoor"
	var l1D0D4921_0 = false;
	l1D0D4921_0 = instance_exists(obj_numberondoor);
	if(l1D0D4921_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47B5F7CD
		/// @DnDParent : 1D0D4921
		/// @DnDArgument : "var" "global.TextMove"
		/// @DnDArgument : "value" ""none""
		if(global.TextMove == "none")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 012A5195
			/// @DnDParent : 47B5F7CD
			/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "Top1"
			if(obj_numberondoor.MinigamePoints > Top1)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6646E088
				/// @DnDParent : 012A5195
				/// @DnDArgument : "expr" "Top2"
				/// @DnDArgument : "var" "Top3"
				Top3 = Top2;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3C4EFF96
				/// @DnDParent : 012A5195
				/// @DnDArgument : "expr" "Top1"
				/// @DnDArgument : "var" "Top2"
				Top2 = Top1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6BE29246
				/// @DnDParent : 012A5195
				/// @DnDArgument : "expr" "obj_numberondoor.MinigamePoints"
				/// @DnDArgument : "var" "Top1"
				Top1 = obj_numberondoor.MinigamePoints;
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 14F86E6A
				/// @DnDApplyTo : {obj_numberondoor}
				/// @DnDParent : 012A5195
				with(obj_numberondoor) instance_destroy();
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3BC8172F
				/// @DnDParent : 012A5195
				/// @DnDArgument : "xpos" "1890"
				/// @DnDArgument : "ypos" "1288"
				/// @DnDArgument : "objectid" "obj_HighCursor"
				/// @DnDArgument : "layer" ""Blocks""
				/// @DnDSaveInfo : "objectid" "obj_HighCursor"
				instance_create_layer(1890, 1288, "Blocks", obj_HighCursor);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 342F7F25
				/// @DnDParent : 012A5195
				/// @DnDArgument : "value" ""first""
				/// @DnDArgument : "var" "global.TextMove"
				global.TextMove = "first";
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 242F78F6
				/// @DnDParent : 012A5195
				/// @DnDArgument : "steps" "2"
				alarm_set(0, 2);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4420A6BB
		/// @DnDParent : 1D0D4921
		/// @DnDArgument : "var" "global.TextMove"
		/// @DnDArgument : "value" ""none""
		if(global.TextMove == "none")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 262121D8
			/// @DnDParent : 4420A6BB
			/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "Top1"
			if(obj_numberondoor.MinigamePoints <= Top1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 677B3131
				/// @DnDParent : 262121D8
				/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "Top2"
				if(obj_numberondoor.MinigamePoints > Top2)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 38543198
					/// @DnDParent : 677B3131
					/// @DnDArgument : "expr" "Top2"
					/// @DnDArgument : "var" "Top3"
					Top3 = Top2;
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3F5B9AA9
					/// @DnDParent : 677B3131
					/// @DnDArgument : "expr" "obj_numberondoor.MinigamePoints"
					/// @DnDArgument : "var" "Top2"
					Top2 = obj_numberondoor.MinigamePoints;
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 656A78A8
					/// @DnDApplyTo : {obj_numberondoor}
					/// @DnDParent : 677B3131
					with(obj_numberondoor) instance_destroy();
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 223F09F5
					/// @DnDParent : 677B3131
					/// @DnDArgument : "xpos" "1890"
					/// @DnDArgument : "ypos" "2086"
					/// @DnDArgument : "objectid" "obj_HighCursor"
					/// @DnDArgument : "layer" ""Blocks""
					/// @DnDSaveInfo : "objectid" "obj_HighCursor"
					instance_create_layer(1890, 2086, "Blocks", obj_HighCursor);
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 056063A4
					/// @DnDParent : 677B3131
					/// @DnDArgument : "value" ""second""
					/// @DnDArgument : "var" "global.TextMove"
					global.TextMove = "second";
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 55B2EA41
					/// @DnDParent : 677B3131
					/// @DnDArgument : "steps" "2"
					alarm_set(0, 2);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73672D13
		/// @DnDParent : 1D0D4921
		/// @DnDArgument : "var" "global.TextMove"
		/// @DnDArgument : "value" ""none""
		if(global.TextMove == "none")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2FAAB77F
			/// @DnDParent : 73672D13
			/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "Top2"
			if(obj_numberondoor.MinigamePoints <= Top2)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1D565FC7
				/// @DnDParent : 2FAAB77F
				/// @DnDArgument : "var" "obj_numberondoor.MinigamePoints"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "Top3"
				if(obj_numberondoor.MinigamePoints > Top3)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 23097DA9
					/// @DnDParent : 1D565FC7
					/// @DnDArgument : "expr" "obj_numberondoor.MinigamePoints"
					/// @DnDArgument : "var" "Top3"
					Top3 = obj_numberondoor.MinigamePoints;
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3B3E3BA2
					/// @DnDApplyTo : {obj_numberondoor}
					/// @DnDParent : 1D565FC7
					with(obj_numberondoor) instance_destroy();
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 19676EB8
					/// @DnDParent : 1D565FC7
					/// @DnDArgument : "xpos" "1890"
					/// @DnDArgument : "ypos" "2884"
					/// @DnDArgument : "objectid" "obj_HighCursor"
					/// @DnDArgument : "layer" ""Blocks""
					/// @DnDSaveInfo : "objectid" "obj_HighCursor"
					instance_create_layer(1890, 2884, "Blocks", obj_HighCursor);
				
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 57205D45
					/// @DnDParent : 1D565FC7
					/// @DnDArgument : "value" ""third""
					/// @DnDArgument : "var" "global.TextMove"
					global.TextMove = "third";
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 7C8FB9B0
					/// @DnDParent : 1D565FC7
					/// @DnDArgument : "steps" "2"
					alarm_set(0, 2);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C27DEB8
		/// @DnDApplyTo : {obj_numberondoor}
		/// @DnDParent : 1D0D4921
		with(obj_numberondoor) instance_destroy();
	}
}