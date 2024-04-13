/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A61A8F1
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l6A61A8F1_0 = ControlChoice == "WASD";
if(l6A61A8F1_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 64781EB2
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l64781EB2_0 = __dnd_health == 8;
	}
	if(l64781EB2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 72A9C97C
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(10000, 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 42E2FE2A
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 64781EB2
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 0CA40E8F
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 64781EB2
		with(obj_BigBorder_front) path_end();
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 21565370
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 5C1BE1DB
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "state" "3"
		with(obj_rightfist) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 277C245E
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "timeline" "tml_HandRippers"
		/// @DnDSaveInfo : "timeline" "tml_HandRippers"
		timeline_index = tml_HandRippers;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5DA0274A
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "xpos" "617"
		/// @DnDArgument : "ypos" "372"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3989AFEA
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "xpos" "197"
		/// @DnDArgument : "ypos" "169"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42604DFA
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "xpos" "109"
		/// @DnDArgument : "ypos" "596"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 271B2DEE
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "xpos" "1097"
		/// @DnDArgument : "ypos" "135"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7BB0D23A
		/// @DnDParent : 64781EB2
		/// @DnDArgument : "xpos" "1188"
		/// @DnDArgument : "ypos" "747"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 50E4BAAD
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "1"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l50E4BAAD_0 = __dnd_health == 1;
	}
	if(l50E4BAAD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6A4057B5
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "colour" "$FF9999FF"
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7AB86B9A
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_rightfist) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 44E8CB06
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_hairybody) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3437CCD0
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 155EE29B
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EED4FBD
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 126E5823
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 50E4BAAD
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 2;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0CB19132
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "2"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l0CB19132_0 = __dnd_health == 2;
	}
	if(l0CB19132_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6AF94655
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "colour" "$FF7F7FFF"
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 75972D09
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_rightfist) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 29A6A0E0
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_hairybody) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73DE6C1D
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64ABFAC8
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BE1B23A
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B7594BC
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 0CB19132
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 3;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 50433343
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "3"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l50433343_0 = __dnd_health == 3;
	}
	if(l50433343_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76CD4116
		/// @DnDParent : 50433343
		/// @DnDArgument : "colour" "$FF6565FF"
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1811DA3F
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 50433343
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_rightfist) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 76700845
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 50433343
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_hairybody) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FED389A
		/// @DnDParent : 50433343
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5497630A
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 50433343
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B409F0B
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 50433343
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AE89B96
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 50433343
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 4;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2210ABF8
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "4"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l2210ABF8_0 = __dnd_health == 4;
	}
	if(l2210ABF8_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5A57B63B
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "colour" "$FF4C4CFF"
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0035394A
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_rightfist) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21EBFF6E
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_hairybody) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5660BA86
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BB06158
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02BD5C2F
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 796240C9
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 2210ABF8
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 5;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 433CC68B
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "5"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l433CC68B_0 = __dnd_health == 5;
	}
	if(l433CC68B_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 61D1E56A
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "colour" "$FF3232FF"
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 374DBD80
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_rightfist) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0B2DAC19
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_hairybody) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 684A82CA
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 298CC37B
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08ECC0D8
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 373EC4F0
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 433CC68B
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 6;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6E701986
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "6"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l6E701986_0 = __dnd_health == 6;
	}
	if(l6E701986_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 576D6BDC
		/// @DnDParent : 6E701986
		/// @DnDArgument : "colour" "$FF1919FF"
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 77ECD34B
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 6E701986
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_rightfist) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B2D46FC
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 6E701986
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_hairybody) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AFFA39C
		/// @DnDParent : 6E701986
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 412215B0
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 6E701986
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7274E463
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 6E701986
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1B81E363
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 6E701986
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 7;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 592F6CC5
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "7"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l592F6CC5_0 = __dnd_health == 7;
	}
	if(l592F6CC5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7878C25E
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "colour" "$FF0000FF"
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0144C237
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_rightfist) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 08D288CC
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_hairybody) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58F72CD7
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D6A3FD0
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0661B4CA
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36CDA441
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 592F6CC5
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 8;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 30E87D8D
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 6A61A8F1
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l30E87D8D_0 = __dnd_health == 8;
	}
	if(l30E87D8D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4931F30D
		/// @DnDParent : 30E87D8D
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 61158506
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 30E87D8D
		with(obj_rightfist) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2990BCDB
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 30E87D8D
		with(obj_hairybody) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	}
}