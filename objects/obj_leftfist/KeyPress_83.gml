/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F748A4A
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l4F748A4A_0 = ControlChoice == "WASD";
if(l4F748A4A_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 112198D7
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l112198D7_0 = __dnd_health == 8;
	}
	if(l112198D7_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 34EB9997
		/// @DnDParent : 112198D7
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(10000, 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 2F8EE014
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 112198D7
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 2F0B7876
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 112198D7
		with(obj_BigBorder_front) path_end();
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 13189989
		/// @DnDParent : 112198D7
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 0D7E82D4
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 112198D7
		/// @DnDArgument : "state" "3"
		with(obj_rightfist) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 02217888
		/// @DnDParent : 112198D7
		/// @DnDArgument : "timeline" "tml_HandRippers"
		/// @DnDSaveInfo : "timeline" "tml_HandRippers"
		timeline_index = tml_HandRippers;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 399F789A
		/// @DnDParent : 112198D7
		/// @DnDArgument : "xpos" "617"
		/// @DnDArgument : "ypos" "372"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64B48341
		/// @DnDParent : 112198D7
		/// @DnDArgument : "xpos" "197"
		/// @DnDArgument : "ypos" "169"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B1FB45A
		/// @DnDParent : 112198D7
		/// @DnDArgument : "xpos" "109"
		/// @DnDArgument : "ypos" "596"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1111119A
		/// @DnDParent : 112198D7
		/// @DnDArgument : "xpos" "1097"
		/// @DnDArgument : "ypos" "135"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 23293D41
		/// @DnDParent : 112198D7
		/// @DnDArgument : "xpos" "1188"
		/// @DnDArgument : "ypos" "747"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0739A21C
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "1"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l0739A21C_0 = __dnd_health == 1;
	}
	if(l0739A21C_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 564AAF5D
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "colour" "$FF9999FF"
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B5B47E3
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_rightfist) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4B732382
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_hairybody) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11F479F6
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 542D7894
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71081166
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D963ACC
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 0739A21C
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 2;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6B2A42E3
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "2"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l6B2A42E3_0 = __dnd_health == 2;
	}
	if(l6B2A42E3_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2875E1DB
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "colour" "$FF7F7FFF"
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 54CDC645
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_rightfist) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 19BCD5F6
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_hairybody) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6725C610
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 664E8543
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77177001
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70E4B92F
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 6B2A42E3
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 3;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 5737A794
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "3"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l5737A794_0 = __dnd_health == 3;
	}
	if(l5737A794_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 20C2B1FC
		/// @DnDParent : 5737A794
		/// @DnDArgument : "colour" "$FF6565FF"
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 69E51197
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 5737A794
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_rightfist) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6F63D186
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 5737A794
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_hairybody) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73931AE6
		/// @DnDParent : 5737A794
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 151892BC
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 5737A794
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66015A3E
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 5737A794
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 417CB80B
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 5737A794
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 4;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 7A846616
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "4"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l7A846616_0 = __dnd_health == 4;
	}
	if(l7A846616_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0194BA6C
		/// @DnDParent : 7A846616
		/// @DnDArgument : "colour" "$FF4C4CFF"
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4DF4A92D
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 7A846616
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_rightfist) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 296CAD24
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 7A846616
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_hairybody) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EBE2CAB
		/// @DnDParent : 7A846616
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F6CFCF1
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 7A846616
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26C62152
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7A846616
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EA72EE5
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 7A846616
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 5;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2959C2A7
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "5"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l2959C2A7_0 = __dnd_health == 5;
	}
	if(l2959C2A7_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43F6F1F8
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "colour" "$FF3232FF"
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 23BF3DCF
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_rightfist) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 24409CF0
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_hairybody) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0887592A
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4442AFF2
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 356DBCCF
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48E22E3D
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 2959C2A7
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 6;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 38396AFB
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "6"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l38396AFB_0 = __dnd_health == 6;
	}
	if(l38396AFB_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3559CBBA
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "colour" "$FF1919FF"
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 24D9D736
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_rightfist) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 523E6EB5
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_hairybody) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02821D94
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FB96FF8
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59201149
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D8E67B7
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 38396AFB
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 7;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 6389584A
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "7"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l6389584A_0 = __dnd_health == 7;
	}
	if(l6389584A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 24A0D86B
		/// @DnDParent : 6389584A
		/// @DnDArgument : "colour" "$FF0000FF"
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4535EC5D
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 6389584A
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_rightfist) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1C8C9B86
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 6389584A
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_hairybody) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E227377
		/// @DnDParent : 6389584A
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0EB9C723
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 6389584A
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C6AEC3D
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 6389584A
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30AC0B13
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 6389584A
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 8;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2E02E948
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 4F748A4A
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l2E02E948_0 = __dnd_health == 8;
	}
	if(l2E02E948_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 660958F4
		/// @DnDParent : 2E02E948
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21402591
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2E02E948
		with(obj_rightfist) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 62AF1CEB
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 2E02E948
		with(obj_hairybody) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	}
}