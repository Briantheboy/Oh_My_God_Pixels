/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E4F0FC
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l41E4F0FC_0 = ControlChoice == "WASD";
if(l41E4F0FC_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 38FC295D
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l38FC295D_0 = __dnd_health == 8;
	}
	if(l38FC295D_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F97C2BE
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(10000, 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 466A1CD2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 38FC295D
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 45FFE6ED
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 38FC295D
		with(obj_BigBorder_front) path_end();
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 5D9E6668
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 6EE4F5C3
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "state" "3"
		with(obj_rightfist) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 4C2480CC
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "timeline" "tml_HandRippers"
		/// @DnDSaveInfo : "timeline" "tml_HandRippers"
		timeline_index = tml_HandRippers;
		timeline_loop = 0;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5AE2DAA7
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "xpos" "617"
		/// @DnDArgument : "ypos" "372"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 72A48695
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "xpos" "197"
		/// @DnDArgument : "ypos" "169"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 056FE321
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "xpos" "109"
		/// @DnDArgument : "ypos" "596"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78C5DA38
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "xpos" "1097"
		/// @DnDArgument : "ypos" "135"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B4D84A9
		/// @DnDParent : 38FC295D
		/// @DnDArgument : "xpos" "1188"
		/// @DnDArgument : "ypos" "747"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 75A49385
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "1"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l75A49385_0 = __dnd_health == 1;
	}
	if(l75A49385_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 25D08B0E
		/// @DnDParent : 75A49385
		/// @DnDArgument : "colour" "$FF9999FF"
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 10E00BCF
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 75A49385
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_rightfist) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2977D518
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 75A49385
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_hairybody) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71DE3B08
		/// @DnDParent : 75A49385
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 2;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66BA15A1
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 75A49385
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 311F47FE
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 75A49385
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6128B7D7
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 75A49385
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 2;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3BFA95FF
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "2"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l3BFA95FF_0 = __dnd_health == 2;
	}
	if(l3BFA95FF_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CC47F33
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "colour" "$FF7F7FFF"
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3AD70B4F
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_rightfist) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 78D38052
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "colour" "$FF7F7FFF"
		with(obj_hairybody) {
		image_blend = $FF7F7FFF & $ffffff;
		image_alpha = ($FF7F7FFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4394CBD5
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 3;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E233B15
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4493C272
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3064E90D
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 3BFA95FF
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 3;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 7578AEC3
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "3"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l7578AEC3_0 = __dnd_health == 3;
	}
	if(l7578AEC3_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6BBAC6B4
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "colour" "$FF6565FF"
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 74AC06A5
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_rightfist) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6CB3E657
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "colour" "$FF6565FF"
		with(obj_hairybody) {
		image_blend = $FF6565FF & $ffffff;
		image_alpha = ($FF6565FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4682DD00
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 4;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D21436E
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CC50A63
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 4;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2DDAC343
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 7578AEC3
		/// @DnDArgument : "expr" "4"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 4;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 25F4C179
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "4"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l25F4C179_0 = __dnd_health == 4;
	}
	if(l25F4C179_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B98F729
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "colour" "$FF4C4CFF"
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 37A0AEB9
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_rightfist) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 74C5D889
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "colour" "$FF4C4CFF"
		with(obj_hairybody) {
		image_blend = $FF4C4CFF & $ffffff;
		image_alpha = ($FF4C4CFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67AEB1D3
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 5;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7673D340
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26A71D84
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 5;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4271ED27
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 25F4C179
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 5;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2D4CE9C0
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "5"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l2D4CE9C0_0 = __dnd_health == 5;
	}
	if(l2D4CE9C0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 21C872AC
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "colour" "$FF3232FF"
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 47ADEC28
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_rightfist) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 79AEAD89
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "colour" "$FF3232FF"
		with(obj_hairybody) {
		image_blend = $FF3232FF & $ffffff;
		image_alpha = ($FF3232FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A6A89C9
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54E38882
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2713E2DD
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 6;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15417EF4
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 2D4CE9C0
		/// @DnDArgument : "expr" "6"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 6;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0D6CC29A
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "6"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l0D6CC29A_0 = __dnd_health == 6;
	}
	if(l0D6CC29A_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0098B734
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "colour" "$FF1919FF"
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5362DAEC
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_rightfist) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 47ACEADC
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "colour" "$FF1919FF"
		with(obj_hairybody) {
		image_blend = $FF1919FF & $ffffff;
		image_alpha = ($FF1919FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7CA18407
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FDC3293
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 277BA79B
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 7;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F4E6F72
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 0D6CC29A
		/// @DnDArgument : "expr" "7"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 7;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 7C5EDE9F
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "7"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l7C5EDE9F_0 = __dnd_health == 7;
	}
	if(l7C5EDE9F_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A46AF16
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "colour" "$FF0000FF"
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2E36ECFB
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_rightfist) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 15A1417B
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "colour" "$FF0000FF"
		with(obj_hairybody) {
		image_blend = $FF0000FF & $ffffff;
		image_alpha = ($FF0000FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C609149
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		path_speed = 8;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 397A4B76
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_rightfist) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43201551
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_cube) {
		path_speed = 8;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6313CDF8
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 7C5EDE9F
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "path_speed"
		with(obj_BigBorder_front) {
		path_speed = 8;
		
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 587F01E5
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
	/// @DnDArgument : "value" "8"
	with(obj_controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	var l587F01E5_0 = __dnd_health == 8;
	}
	if(l587F01E5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 28A57A45
		/// @DnDParent : 587F01E5
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 341A1D01
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 587F01E5
		with(obj_rightfist) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 12351BC8
		/// @DnDApplyTo : {obj_hairybody}
		/// @DnDParent : 587F01E5
		with(obj_hairybody) {
		image_blend = $FFFFFFFF & $ffffff;
		image_alpha = ($FFFFFFFF >> 24) / $ff;
		}
	}
}