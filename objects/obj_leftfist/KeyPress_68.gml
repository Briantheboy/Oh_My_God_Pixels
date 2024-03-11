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
	/// @DnDHash : 2A7A080D
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
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
		/// @DnDHash : 546D0FC3
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 2A7A080D
		with(obj_cube) path_end();
	
		/// @DnDAction : YoYo Games.Paths.Stop_Path
		/// @DnDVersion : 1
		/// @DnDHash : 748E2EB1
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
		/// @DnDHash : 7A13D7B8
		/// @DnDParent : 2A7A080D
		/// @DnDArgument : "xpos" "617"
		/// @DnDArgument : "ypos" "372"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(617, 372, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F0239BF
		/// @DnDParent : 2A7A080D
		/// @DnDArgument : "xpos" "197"
		/// @DnDArgument : "ypos" "169"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(197, 169, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 21AE029B
		/// @DnDParent : 2A7A080D
		/// @DnDArgument : "xpos" "109"
		/// @DnDArgument : "ypos" "596"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(109, 596, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 589984A6
		/// @DnDParent : 2A7A080D
		/// @DnDArgument : "xpos" "1097"
		/// @DnDArgument : "ypos" "135"
		/// @DnDArgument : "objectid" "obj_bloodsplatter"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_bloodsplatter"
		instance_create_layer(1097, 135, "Overlay", obj_bloodsplatter);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66E23673
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
	/// @DnDParent : 41E4F0FC
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
		/// @DnDArgument : "colour" "$FFE5E5FF"
		image_blend = $FFE5E5FF & $ffffff;
		image_alpha = ($FFE5E5FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 38AE21FF
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 5BDE0581
		/// @DnDArgument : "colour" "$FFE5E5FF"
		with(obj_rightfist) {
		image_blend = $FFE5E5FF & $ffffff;
		image_alpha = ($FFE5E5FF >> 24) / $ff;
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 74137E32
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
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
		/// @DnDArgument : "colour" "$FFCCCCFF"
		image_blend = $FFCCCCFF & $ffffff;
		image_alpha = ($FFCCCCFF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6E852658
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 74137E32
		/// @DnDArgument : "colour" "$FFCCCCFF"
		with(obj_rightfist) {
		image_blend = $FFCCCCFF & $ffffff;
		image_alpha = ($FFCCCCFF >> 24) / $ff;
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2D385959
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
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
		/// @DnDArgument : "colour" "$FFB2B2FF"
		image_blend = $FFB2B2FF & $ffffff;
		image_alpha = ($FFB2B2FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 27342E8D
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 2D385959
		/// @DnDArgument : "colour" "$FFB2B2FF"
		with(obj_rightfist) {
		image_blend = $FFB2B2FF & $ffffff;
		image_alpha = ($FFB2B2FF >> 24) / $ff;
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 44EB9DE8
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
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
		/// @DnDArgument : "colour" "$FF9999FF"
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
	
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2235B665
		/// @DnDApplyTo : {obj_rightfist}
		/// @DnDParent : 44EB9DE8
		/// @DnDArgument : "colour" "$FF9999FF"
		with(obj_rightfist) {
		image_blend = $FF9999FF & $ffffff;
		image_alpha = ($FF9999FF >> 24) / $ff;
		}
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 4B626551
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 41E4F0FC
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
	}
}