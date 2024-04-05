/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59D79023
/// @DnDArgument : "var" "timeline_running"
/// @DnDArgument : "value" "true"
if(timeline_running == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63E76126
	/// @DnDParent : 59D79023
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_SpankMeter_12"
	if(sprite_index == spr_SpankMeter_12)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3CA5BBD6
		/// @DnDParent : 63E76126
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 1000, y + 0, "Command", obj_win);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 7C981A50
		/// @DnDParent : 63E76126
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 365F4A44
		/// @DnDApplyTo : {obj_HandPrint}
		/// @DnDParent : 63E76126
		/// @DnDArgument : "timeline" "tml_HandGlow"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_HandGlow"
		with(obj_HandPrint) {
		timeline_index = tml_HandGlow;
		timeline_loop = 1;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FCB5DCE
		/// @DnDParent : 63E76126
		/// @DnDArgument : "soundid" "sou_spank"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_spank"
		audio_play_sound(sou_spank, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6991F036
		/// @DnDParent : 63E76126
		/// @DnDArgument : "soundid" "sou_biglaugh"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_biglaugh"
		audio_play_sound(sou_biglaugh, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08204294
	/// @DnDParent : 59D79023
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_SpankMeter_13"
	if(sprite_index == spr_SpankMeter_13)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0132E51C
		/// @DnDParent : 08204294
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 1000, y + 0, "Command", obj_win);
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 0BB951CD
		/// @DnDParent : 08204294
		/// @DnDArgument : "state" "3"
		timeline_running = false;
		timeline_position = 0;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 22C8DFE3
		/// @DnDApplyTo : {obj_HandPrint}
		/// @DnDParent : 08204294
		/// @DnDArgument : "timeline" "tml_HandGlow"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_HandGlow"
		with(obj_HandPrint) {
		timeline_index = tml_HandGlow;
		timeline_loop = 1;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4BDC8C95
		/// @DnDParent : 08204294
		/// @DnDArgument : "soundid" "sou_spank"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_spank"
		audio_play_sound(sou_spank, 0, 0, 1.0, undefined, global.SonofaPITCH);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F6A2C74
		/// @DnDParent : 08204294
		/// @DnDArgument : "soundid" "sou_biglaugh"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_biglaugh"
		audio_play_sound(sou_biglaugh, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AA06317
	/// @DnDParent : 59D79023
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_SpankMeter_13"
	if(!(sprite_index == spr_SpankMeter_13))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A15FAA3
		/// @DnDParent : 2AA06317
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_SpankMeter_12"
		if(!(sprite_index == spr_SpankMeter_12))
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5D0AA247
			/// @DnDParent : 6A15FAA3
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_lose"
			/// @DnDArgument : "layer" ""Command""
			/// @DnDSaveInfo : "objectid" "obj_lose"
			instance_create_layer(x + 1000, y + 0, "Command", obj_lose);
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
			/// @DnDVersion : 1
			/// @DnDHash : 7E04D791
			/// @DnDParent : 6A15FAA3
			/// @DnDArgument : "state" "3"
			timeline_running = false;
			timeline_position = 0;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 1EFB6D12
			/// @DnDParent : 6A15FAA3
			/// @DnDArgument : "soundid" "sou_crowdboo"
			/// @DnDArgument : "pitch" "global.SonofaPITCH"
			/// @DnDSaveInfo : "soundid" "sou_crowdboo"
			audio_play_sound(sou_crowdboo, 0, 0, 1.0, undefined, global.SonofaPITCH);
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 40EE5652
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 6A15FAA3
			/// @DnDArgument : "colour" "$FF808080"
			/// @DnDArgument : "alpha" "false"
			with(obj_cube) {
			image_blend = $FF808080 & $ffffff;
			}
		}
	}
}