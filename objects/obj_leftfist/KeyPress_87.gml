/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 352905A4
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l352905A4_0;
l352905A4_0 = keyboard_check_pressed(vk_up);
if (!l352905A4_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 373ED4A2
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l373ED4A2_0 = __dnd_health == 8;
	}
	if(l373ED4A2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4CAFA879
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(10000, 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 36F4CC83
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 373ED4A2
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 39CCBEE0
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 373ED4A2
		with(obj_BigBorder_front) path_end();
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 787F07AA
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 6CC04545
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "state" "3"
		with(obj_rightfist) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 7E430E8A
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "timeline" "tml_HandRippers"
		/// @DnDSaveInfo : "timeline" "tml_HandRippers"
		timeline_index = tml_HandRippers;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 03C9123E
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "xpos" "617"
		/// @DnDArgument : "ypos" "372"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 28DC1A86
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "xpos" "197"
		/// @DnDArgument : "ypos" "169"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 06A0EC83
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "xpos" "109"
		/// @DnDArgument : "ypos" "596"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6A9A90FB
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "xpos" "1097"
		/// @DnDArgument : "ypos" "135"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DB91577
		/// @DnDParent : 373ED4A2
		/// @DnDArgument : "xpos" "1188"
		/// @DnDArgument : "ypos" "747"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3F894B06
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "1"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l3F894B06_0 = __dnd_health == 1;
	}
	if(l3F894B06_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 27CED58D
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "colour" "$FF9999FF"
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3F0592D2
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_rightfist) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 56D589A7
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_hairybody) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B26DBF0
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50DB77B6
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1628D872
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C994F9A
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 3F894B06
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 2;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1C376BBD
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "2"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l1C376BBD_0 = __dnd_health == 2;
	}
	if(l1C376BBD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 63B367F9
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "colour" "$FF7F7FFF"
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 47DA1105
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_rightfist) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 36817104
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_hairybody) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E616BCA
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F1770A1
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0000D6F6
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61FF4B60
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 1C376BBD
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 3;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0DCF8198
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "3"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l0DCF8198_0 = __dnd_health == 3;
	}
	if(l0DCF8198_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6A88D7F5
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "colour" "$FF6565FF"
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 14971CC8
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_rightfist) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4EA19F49
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_hairybody) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64B7BBB9
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DB83189
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6AC477E6
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F38F973
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 0DCF8198
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 4;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 221C1629
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "4"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l221C1629_0 = __dnd_health == 4;
	}
	if(l221C1629_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 13CC9973
		/// @DnDParent : 221C1629
		/// @DnDArgument : "colour" "$FF4C4CFF"
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1B2006B6
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 221C1629
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_rightfist) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 49DD902E
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 221C1629
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_hairybody) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64E7A35C
		/// @DnDParent : 221C1629
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FBA725F
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 221C1629
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42FAD78F
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 221C1629
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 716704EB
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 221C1629
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 5;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 066B80A2
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "5"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l066B80A2_0 = __dnd_health == 5;
	}
	if(l066B80A2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5A3CE7B8
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "colour" "$FF3232FF"
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 28C8B143
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_rightfist) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0F53CAAA
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_hairybody) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DE78FED
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D563C23
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 75E3B366
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ED3DDB7
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 066B80A2
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 6;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0DCDBF68
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "6"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l0DCDBF68_0 = __dnd_health == 6;
	}
	if(l0DCDBF68_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5AC38CBC
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "colour" "$FF1919FF"
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2C2968C4
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_rightfist) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 62E67B72
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_hairybody) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3FA2292A
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42351B15
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5075976A
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1AAEBBD8
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 0DCDBF68
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 7;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 565FBB25
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "7"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l565FBB25_0 = __dnd_health == 7;
	}
	if(l565FBB25_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7B776139
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "colour" "$FF0000FF"
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6F2F6B49
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_rightfist) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 43C9AC45
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_hairybody) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54008896
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AE07C66
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34E8F072
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66628AF0
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 565FBB25
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 8;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 1CCEFE3D
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 352905A4
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l1CCEFE3D_0 = __dnd_health == 8;
	}
	if(l1CCEFE3D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4308C72B
		/// @DnDParent : 1CCEFE3D
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4B84A34B
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 1CCEFE3D
		with(obj_rightfist) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5827B9C4
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 1CCEFE3D
		with(obj_hairybody) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	}
}