/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CF7482A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "RIPPLE"
if(room == RIPPLE)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 272F6754
	/// @DnDParent : 7CF7482A
	/// @DnDArgument : "var" "path_speed"
	path_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A86095A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2A1F8794
	/// @DnDParent : 2A86095A
	/// @DnDArgument : "obj" "obj_kissmark"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_kissmark"
	var l2A1F8794_0 = false;
	l2A1F8794_0 = instance_exists(obj_kissmark);
	if(!l2A1F8794_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AA62C38
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "soundid" "sou_kiss"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_kiss"
		audio_play_sound(sou_kiss, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 37F714CD
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "360"
		/// @DnDArgument : "objectid" "obj_kissmark"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_kissmark"
		instance_create_layer(640, 360, "Overlay", obj_kissmark);
	
		/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6446E4BB
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "speed" ".25"
		timeline_speed = .25;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6C5F1D35
		/// @DnDParent : 2A1F8794
		/// @DnDArgument : "timeline" "tml_KissZoom"
		/// @DnDSaveInfo : "timeline" "tml_KissZoom"
		timeline_index = tml_KissZoom;
		timeline_loop = 0;
		timeline_running = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DF1D23E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FC89F96
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_beigecube"
	if(frontCOLOR == spr_beigecube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0735DB23
		/// @DnDParent : 3FC89F96
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEbeige"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEbeige"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEbeige);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18CC0D7A
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_blackcube"
	if(frontCOLOR == spr_blackcube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D9A02FE
		/// @DnDParent : 18CC0D7A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEblack"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEblack"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEblack);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50DF00E2
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_bluecube"
	if(frontCOLOR == spr_bluecube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 17341AEC
		/// @DnDParent : 50DF00E2
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEblue"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEblue"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEblue);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19E1B3E9
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_browncube"
	if(frontCOLOR == spr_browncube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1577222A
		/// @DnDParent : 19E1B3E9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEbrown"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEbrown"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEbrown);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19B6D3A0
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_darkbluecube"
	if(frontCOLOR == spr_darkbluecube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4D45C611
		/// @DnDParent : 19B6D3A0
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEdarkblue"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEdarkblue"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEdarkblue);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E3C9756
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_darkgreencube"
	if(frontCOLOR == spr_darkgreencube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1A99204A
		/// @DnDParent : 0E3C9756
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEdarkgreen"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEdarkgreen"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEdarkgreen);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 683E611C
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_darkgreycube"
	if(frontCOLOR == spr_darkgreycube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7ECE3583
		/// @DnDParent : 683E611C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEdarkgrey"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEdarkgrey"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEdarkgrey);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C8E02AF
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_greencube"
	if(frontCOLOR == spr_greencube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 390F60FF
		/// @DnDParent : 2C8E02AF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEgreen"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEgreen"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEgreen);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B0BE7F9
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_greycube"
	if(frontCOLOR == spr_greycube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 05C6D00A
		/// @DnDParent : 4B0BE7F9
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEgrey"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEgrey"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEgrey);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C94A998
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_hotpinkcube"
	if(frontCOLOR == spr_hotpinkcube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2DD93427
		/// @DnDParent : 6C94A998
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEhotpink"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEhotpink"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEhotpink);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C98DB3A
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_orangecube"
	if(frontCOLOR == spr_orangecube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 08691726
		/// @DnDParent : 3C98DB3A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEorange"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEorange"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEorange);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C45794C
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_pinkcube"
	if(frontCOLOR == spr_pinkcube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 44AC664D
		/// @DnDParent : 5C45794C
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEpink"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEpink"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEpink);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07959DDF
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_purplecube"
	if(frontCOLOR == spr_purplecube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07881786
		/// @DnDParent : 07959DDF
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEpurple"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEpurple"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEpurple);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24D4EDDD
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_redcube"
	if(frontCOLOR == spr_redcube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7EA84B1F
		/// @DnDParent : 24D4EDDD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEred"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEred"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEred);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77D9BF66
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_whitecube"
	if(frontCOLOR == spr_whitecube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5BD64D87
		/// @DnDParent : 77D9BF66
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEwhite"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEwhite"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEwhite);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7286D650
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_yellowcube"
	if(frontCOLOR == spr_yellowcube)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 259CB198
		/// @DnDParent : 7286D650
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Load_FAKEyellow"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Load_FAKEyellow"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Load_FAKEyellow);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 226192AE
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(frontCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6AC870A8
		/// @DnDParent : 226192AE
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Front"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 059C64F3
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "leftCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(leftCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75DB0D95
		/// @DnDParent : 059C64F3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Left"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Left"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Left);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45218FF6
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "backCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(backCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2B79F928
		/// @DnDParent : 45218FF6
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Back"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Back"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Back);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00633A6F
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "var" "rightCOLOR"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_emptycube"
	if(!(rightCOLOR == spr_emptycube))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6001E948
		/// @DnDParent : 00633A6F
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_Sample_Right"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Sample_Right"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Right);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7C3440BE
	/// @DnDApplyTo : {obj_Slot1}
	/// @DnDParent : 6DF1D23E
	with(obj_Slot1) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3DDCB7DB
	/// @DnDApplyTo : {obj_Slot2}
	/// @DnDParent : 6DF1D23E
	with(obj_Slot2) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 254A6DE3
	/// @DnDApplyTo : {obj_Slot3}
	/// @DnDParent : 6DF1D23E
	with(obj_Slot3) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3C11B380
	/// @DnDApplyTo : {obj_Slot4}
	/// @DnDParent : 6DF1D23E
	with(obj_Slot4) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7BBA3DB2
	/// @DnDApplyTo : {obj_Slot5}
	/// @DnDParent : 6DF1D23E
	with(obj_Slot5) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CFEBB76
	/// @DnDDisabled : 1
	/// @DnDParent : 6DF1D23E
	/// @DnDArgument : "x" "(StartPosx)+639"
	/// @DnDArgument : "y" "(StartPosy)-98"
}