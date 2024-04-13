/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A61A8F1
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l6A61A8F1_0 = ControlChoice == "ARROWS";
if(l6A61A8F1_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1B14683C
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l1B14683C_0 = __dnd_health == 8;
	}
	if(l1B14683C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 15DFC2DD
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(10000, 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 118BE3D8
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 1B14683C
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 7803F158
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 1B14683C
		with(obj_BigBorder_front) path_end();
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 6C113C0D
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 0D2FD542
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "state" "3"
		with(obj_rightfist) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 298E5B5F
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "timeline" "tml_HandRippers"
		/// @DnDSaveInfo : "timeline" "tml_HandRippers"
		timeline_index = tml_HandRippers;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 793B1628
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "xpos" "617"
		/// @DnDArgument : "ypos" "372"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7E520E1A
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "xpos" "197"
		/// @DnDArgument : "ypos" "169"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A3046E9
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "xpos" "109"
		/// @DnDArgument : "ypos" "596"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 60CFB202
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "xpos" "1097"
		/// @DnDArgument : "ypos" "135"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B1ADD37
		/// @DnDParent : 1B14683C
		/// @DnDArgument : "xpos" "1188"
		/// @DnDArgument : "ypos" "747"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 565AF095
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "1"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l565AF095_0 = __dnd_health == 1;
	}
	if(l565AF095_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 67ABDEBD
		/// @DnDParent : 565AF095
		/// @DnDArgument : "colour" "$FF9999FF"
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F97928F
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 565AF095
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_rightfist) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 20911163
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 565AF095
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_hairybody) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C0C2411
		/// @DnDParent : 565AF095
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B8903B6
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 565AF095
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D8DBE70
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 565AF095
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FEC03B9
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 565AF095
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 2;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 57F313DE
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "2"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l57F313DE_0 = __dnd_health == 2;
	}
	if(l57F313DE_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2AFCA23B
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "colour" "$FF7F7FFF"
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0A017DDB
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_rightfist) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F625298
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_hairybody) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48862330
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CA38C03
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 694FC2B0
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E0BCE54
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 57F313DE
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 3;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 616E8A14
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "3"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l616E8A14_0 = __dnd_health == 3;
	}
	if(l616E8A14_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7C162EFD
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "colour" "$FF6565FF"
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77431A5C
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_rightfist) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 498FD57D
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_hairybody) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6156754E
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78F83F00
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6383BDA8
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19C3A20C
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 616E8A14
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 4;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 204B0D24
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "4"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l204B0D24_0 = __dnd_health == 4;
	}
	if(l204B0D24_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 690B9338
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "colour" "$FF4C4CFF"
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 55EA54F8
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_rightfist) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7645E4F5
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_hairybody) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CDC8A67
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73BDB56C
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C19E3EF
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DB07E4C
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 204B0D24
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 5;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2781089A
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "5"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l2781089A_0 = __dnd_health == 5;
	}
	if(l2781089A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0F66CD9D
		/// @DnDParent : 2781089A
		/// @DnDArgument : "colour" "$FF3232FF"
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 297633B0
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2781089A
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_rightfist) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 31218FE4
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 2781089A
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_hairybody) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A4BE23A
		/// @DnDParent : 2781089A
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7741B5CB
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2781089A
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F330177
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2781089A
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 597A22EE
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 2781089A
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 6;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 05A0EE3C
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "6"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l05A0EE3C_0 = __dnd_health == 6;
	}
	if(l05A0EE3C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 223C5261
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "colour" "$FF1919FF"
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 475CEEA6
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_rightfist) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0AC1D663
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_hairybody) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6972B3D8
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 407534CC
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 768CDADA
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CF135E9
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 05A0EE3C
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 7;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 45932D5E
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "7"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l45932D5E_0 = __dnd_health == 7;
	}
	if(l45932D5E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0EDC00ED
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "colour" "$FF0000FF"
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 03149B57
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_rightfist) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 13945850
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_hairybody) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37BC9485
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A844753
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AA81E55
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2228FABB
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 45932D5E
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 8;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1BC2D448
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l1BC2D448_0 = __dnd_health == 8;
	}
	if(l1BC2D448_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 70677026
		/// @DnDParent : 1BC2D448
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FCAA9F2
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 1BC2D448
		with(obj_rightfist) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4C2DB496
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 1BC2D448
		with(obj_hairybody) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	}
}