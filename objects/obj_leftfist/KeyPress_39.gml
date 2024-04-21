/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 0970E1A6
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "8"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l0970E1A6_0 = __dnd_health == 8;
}
if(l0970E1A6_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 16E37F7F
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "objectid" "obj_win"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_win"
	instance_create_layer(10000, 0, "Overlay", obj_win);

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 77E3C7B8
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 0970E1A6
	with(obj_cube) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 210685CF
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 0970E1A6
	with(obj_BigBorder_front) path_end();

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 29B124F3
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 45C2AC8D
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "state" "3"
	with(obj_rightfist) {
	timeline_running = false;
	timeline_position = 0;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 4F7CCA29
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "timeline" "tml_HandRippers"
	/// @DnDSaveInfo : "timeline" "tml_HandRippers"
	timeline_index = tml_HandRippers;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17A9356F
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "xpos" "617"
	/// @DnDArgument : "ypos" "372"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 099D00E6
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "xpos" "197"
	/// @DnDArgument : "ypos" "169"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2575C513
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "xpos" "109"
	/// @DnDArgument : "ypos" "596"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1ED63E04
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "xpos" "1097"
	/// @DnDArgument : "ypos" "135"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D773380
	/// @DnDParent : 0970E1A6
	/// @DnDArgument : "xpos" "1188"
	/// @DnDArgument : "ypos" "747"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 5818D398
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l5818D398_0 = __dnd_health == 1;
}
if(l5818D398_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 189590CC
	/// @DnDParent : 5818D398
	/// @DnDArgument : "colour" "$FF9999FF"
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0C26E32C
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 5818D398
	/// @DnDArgument : "colour" "$FF9999FF"
	with(obj_rightfist) {
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E37055C
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 5818D398
	/// @DnDArgument : "colour" "$FF9999FF"
	with(obj_hairybody) {
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DA2343D
	/// @DnDParent : 5818D398
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 147D46B2
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 5818D398
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 2;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C0D11D4
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 5818D398
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 2;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AEE369E
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 5818D398
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 2;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 0169C696
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "2"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l0169C696_0 = __dnd_health == 2;
}
if(l0169C696_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 262911E6
	/// @DnDParent : 0169C696
	/// @DnDArgument : "colour" "$FF7F7FFF"
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20250EF6
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 0169C696
	/// @DnDArgument : "colour" "$FF7F7FFF"
	with(obj_rightfist) {
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 588F3EAE
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 0169C696
	/// @DnDArgument : "colour" "$FF7F7FFF"
	with(obj_hairybody) {
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00D3C68F
	/// @DnDParent : 0169C696
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B6EF1DB
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 0169C696
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 3;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 633209A7
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 0169C696
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 3;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BDE94AC
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 0169C696
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 3;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 425A3817
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "3"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l425A3817_0 = __dnd_health == 3;
}
if(l425A3817_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EC8323D
	/// @DnDParent : 425A3817
	/// @DnDArgument : "colour" "$FF6565FF"
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 329C1E40
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 425A3817
	/// @DnDArgument : "colour" "$FF6565FF"
	with(obj_rightfist) {
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 20A3C99A
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 425A3817
	/// @DnDArgument : "colour" "$FF6565FF"
	with(obj_hairybody) {
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 181AB162
	/// @DnDParent : 425A3817
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3220793F
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 425A3817
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 4;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B4AD5EF
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 425A3817
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 4;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C72CA55
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 425A3817
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 4;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 680E0920
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "4"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l680E0920_0 = __dnd_health == 4;
}
if(l680E0920_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 705CD9F2
	/// @DnDParent : 680E0920
	/// @DnDArgument : "colour" "$FF4C4CFF"
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 71B66773
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 680E0920
	/// @DnDArgument : "colour" "$FF4C4CFF"
	with(obj_rightfist) {
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2318BBD0
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 680E0920
	/// @DnDArgument : "colour" "$FF4C4CFF"
	with(obj_hairybody) {
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28DB1BCA
	/// @DnDParent : 680E0920
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6450AA47
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 680E0920
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 5;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 698623EF
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 680E0920
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 5;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3128B5E9
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 680E0920
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 5;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 202EAE2F
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "5"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l202EAE2F_0 = __dnd_health == 5;
}
if(l202EAE2F_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4ACFC4B1
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "colour" "$FF3232FF"
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F901009
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "colour" "$FF3232FF"
	with(obj_rightfist) {
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 186FB79F
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "colour" "$FF3232FF"
	with(obj_hairybody) {
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65F80C5D
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24E94C25
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 6;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AC6611D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 6;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16EBDE1D
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 202EAE2F
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 6;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 7C7CFC98
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "6"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l7C7CFC98_0 = __dnd_health == 6;
}
if(l7C7CFC98_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3549249F
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "colour" "$FF1919FF"
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3902117B
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "colour" "$FF1919FF"
	with(obj_rightfist) {
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F744921
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "colour" "$FF1919FF"
	with(obj_hairybody) {
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AF6121F
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05229F68
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 7;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F9AB0BB
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 7;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47E0306C
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7C7CFC98
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 7;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2D5B27ED
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "7"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2D5B27ED_0 = __dnd_health == 7;
}
if(l2D5B27ED_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C3AEBC7
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 69EE02F2
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "colour" "$FF0000FF"
	with(obj_rightfist) {
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 08EC3D56
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "colour" "$FF0000FF"
	with(obj_hairybody) {
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B56BDCD
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A724FB8
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 8;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B74BF16
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 8;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B243209
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 2D5B27ED
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 8;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 57400003
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "8"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l57400003_0 = __dnd_health == 8;
}
if(l57400003_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 04963F73
	/// @DnDParent : 57400003
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F3A040C
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 57400003
	with(obj_rightfist) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3064C67F
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 57400003
	with(obj_hairybody) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}
}