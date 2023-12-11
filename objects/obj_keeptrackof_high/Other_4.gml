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
		/// @DnDHash : 012A5195
		/// @DnDParent : 1D0D4921
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
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 14F86E6A
			/// @DnDApplyTo : {obj_numberondoor}
			/// @DnDParent : 012A5195
			with(obj_numberondoor) instance_destroy();
		}
	}
}