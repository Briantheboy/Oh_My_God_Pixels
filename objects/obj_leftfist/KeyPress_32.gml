/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2A7A080D
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "8"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2A7A080D_0 = __dnd_health == 8;
}
if(l2A7A080D_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E76AB8C
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "objectid" "obj_win"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_win"
	instance_create_layer(10000, 0, "Overlay", obj_win);

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 03E431F6
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 2A7A080D
	with(obj_cube) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 3C3705AA
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 2A7A080D
	with(obj_BigBorder_front) path_end();

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 5192E469
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "timeline" "tml_HandRippers"
	/// @DnDSaveInfo : "timeline" "tml_HandRippers"
	timeline_index = tml_HandRippers;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6513A623
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "617"
	/// @DnDArgument : "ypos" "372"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10D928AB
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "197"
	/// @DnDArgument : "ypos" "169"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38900006
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "109"
	/// @DnDArgument : "ypos" "596"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F9E2363
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "1097"
	/// @DnDArgument : "ypos" "135"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 027E75CB
	/// @DnDParent : 2A7A080D
	/// @DnDArgument : "xpos" "1188"
	/// @DnDArgument : "ypos" "747"
	/// @DnDArgument : "objectid" "obj_bloodsplatter"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
	instance_create_layer(1188, 747, "Overlay", obj_bloodsplatter);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 5BDE0581
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "1"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l5BDE0581_0 = __dnd_health == 1;
}
if(l5BDE0581_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F902C7B
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "colour" "$FF9999FF"
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 38AE21FF
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "colour" "$FF9999FF"
	with(obj_rightfist) {
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A78F6B4
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "colour" "$FF9999FF"
	with(obj_hairybody) {
	image_blend = $FF9999FF & $ffffff;
	image_alpha = ($FF9999FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23138327
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A725129
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 2;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DC9BFE6
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 2;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BCACEED
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 5BDE0581
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 2;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 74137E32
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "2"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l74137E32_0 = __dnd_health == 2;
}
if(l74137E32_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6A988358
	/// @DnDParent : 74137E32
	/// @DnDArgument : "colour" "$FF7F7FFF"
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6E852658
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 74137E32
	/// @DnDArgument : "colour" "$FF7F7FFF"
	with(obj_rightfist) {
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7882CEFE
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 74137E32
	/// @DnDArgument : "colour" "$FF7F7FFF"
	with(obj_hairybody) {
	image_blend = $FF7F7FFF & $ffffff;
	image_alpha = ($FF7F7FFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F8D9983
	/// @DnDParent : 74137E32
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12E357F1
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 74137E32
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 3;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BDFBB71
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 74137E32
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 3;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6953F0A2
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 74137E32
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 3;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 3A6AF411
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "3"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l3A6AF411_0 = __dnd_health == 3;
}
if(l3A6AF411_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 56783360
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "colour" "$FF6565FF"
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 776BD8FC
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "colour" "$FF6565FF"
	with(obj_rightfist) {
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CF19771
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "colour" "$FF6565FF"
	with(obj_hairybody) {
	image_blend = $FF6565FF & $ffffff;
	image_alpha = ($FF6565FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19ACAC52
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54BE0448
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 4;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 682D02C8
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 4;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7401F354
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 3A6AF411
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 4;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2D385959
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "4"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l2D385959_0 = __dnd_health == 4;
}
if(l2D385959_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 126A7404
	/// @DnDParent : 2D385959
	/// @DnDArgument : "colour" "$FF4C4CFF"
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 27342E8D
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 2D385959
	/// @DnDArgument : "colour" "$FF4C4CFF"
	with(obj_rightfist) {
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32BD4E7E
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 2D385959
	/// @DnDArgument : "colour" "$FF4C4CFF"
	with(obj_hairybody) {
	image_blend = $FF4C4CFF & $ffffff;
	image_alpha = ($FF4C4CFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 143074DF
	/// @DnDParent : 2D385959
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D138DCE
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 2D385959
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 5;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04F90358
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 2D385959
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 5;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A730A54
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 2D385959
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 5;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 297D0488
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "5"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l297D0488_0 = __dnd_health == 5;
}
if(l297D0488_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 30DB844E
	/// @DnDParent : 297D0488
	/// @DnDArgument : "colour" "$FF3232FF"
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 41C70143
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 297D0488
	/// @DnDArgument : "colour" "$FF3232FF"
	with(obj_rightfist) {
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 460639FA
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 297D0488
	/// @DnDArgument : "colour" "$FF3232FF"
	with(obj_hairybody) {
	image_blend = $FF3232FF & $ffffff;
	image_alpha = ($FF3232FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D71B967
	/// @DnDParent : 297D0488
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63016FDC
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 297D0488
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 6;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4722386C
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 297D0488
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 6;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46B4ED25
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 297D0488
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 6;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 44EB9DE8
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "6"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l44EB9DE8_0 = __dnd_health == 6;
}
if(l44EB9DE8_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7AD2A131
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "colour" "$FF1919FF"
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2235B665
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "colour" "$FF1919FF"
	with(obj_rightfist) {
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 61ED26EC
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "colour" "$FF1919FF"
	with(obj_hairybody) {
	image_blend = $FF1919FF & $ffffff;
	image_alpha = ($FF1919FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67306A31
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 7;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5BEBE9F3
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 7;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CA7A775
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 7;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0367A509
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 44EB9DE8
	/// @DnDArgument : "expr" "7"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 7;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 23EE5EBE
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "7"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l23EE5EBE_0 = __dnd_health == 7;
}
if(l23EE5EBE_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78E17D9E
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "colour" "$FF0000FF"
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F2FC5E8
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "colour" "$FF0000FF"
	with(obj_rightfist) {
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E1EE4E4
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "colour" "$FF0000FF"
	with(obj_hairybody) {
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48BDA274
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	path_speed = 8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70490332
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	with(obj_rightfist) {
	path_speed = 8;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 152EE12F
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	with(obj_cube) {
	path_speed = 8;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15C94092
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 23EE5EBE
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 8;
	
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4B626551
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "value" "8"
with(obj_controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l4B626551_0 = __dnd_health == 8;
}
if(l4B626551_0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B8F7096
	/// @DnDParent : 4B626551
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 680E7483
	/// @DnDApplyTo : {obj_rightfist}
	/// @DnDParent : 4B626551
	with(obj_rightfist) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6BBCC205
	/// @DnDApplyTo : {obj_hairybody}
	/// @DnDParent : 4B626551
	with(obj_hairybody) {
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
	}
}