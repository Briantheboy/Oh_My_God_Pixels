/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3040D6F0
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l3040D6F0_0 = ControlChoice == "WASD";
if(l3040D6F0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6230BBB8
	/// @DnDParent : 3040D6F0
	/// @DnDArgument : "var" "MinigameGoing"
	/// @DnDArgument : "value" ""yes""
	if(MinigameGoing == "yes")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DC78960
		/// @DnDParent : 6230BBB8
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "RIPPLE"
		if(room == RIPPLE)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 05296E00
			/// @DnDParent : 3DC78960
			/// @DnDArgument : "obj" "obj_wavemaker_R"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_wavemaker_R"
			var l05296E00_0 = false;
			l05296E00_0 = instance_exists(obj_wavemaker_R);
			if(!l05296E00_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 16CF581A
				/// @DnDParent : 05296E00
				/// @DnDArgument : "obj" "obj_right_slot"
				/// @DnDSaveInfo : "obj" "obj_right_slot"
				var l16CF581A_0 = false;
				l16CF581A_0 = instance_exists(obj_right_slot);
				if(l16CF581A_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 79D45450
					/// @DnDParent : 16CF581A
					/// @DnDArgument : "xpos" "424"
					/// @DnDArgument : "ypos" "392"
					/// @DnDArgument : "objectid" "obj_wavemaker_R"
					/// @DnDArgument : "layer" ""Overlay""
					/// @DnDSaveInfo : "objectid" "obj_wavemaker_R"
					instance_create_layer(424, 392, "Overlay", obj_wavemaker_R);
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 6C466D34
					/// @DnDParent : 16CF581A
					/// @DnDArgument : "soundid" "sou_waveright"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_waveright"
					audio_play_sound(sou_waveright, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F6B3BD2
		/// @DnDParent : 6230BBB8
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Stuck""
		if(!(ControlAccess == "Stuck"))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19398B5C
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 6F6B3BD2
			/// @DnDArgument : "expr" "rightCOLOR"
			/// @DnDArgument : "var" "sprite_index"
			with(obj_cube) {
			sprite_index = rightCOLOR;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42F647CB
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 6F6B3BD2
			/// @DnDArgument : "expr" "rightALPHA"
			/// @DnDArgument : "var" "image_alpha"
			with(obj_cube) {
			image_alpha = rightALPHA;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BD69313
			/// @DnDParent : 6F6B3BD2
			/// @DnDArgument : "expr" ""Right""
			/// @DnDArgument : "var" "IsayPosition"
			IsayPosition = "Right";
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6E10BE2E
			/// @DnDParent : 6F6B3BD2
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "FLASHLIGHT"
			if(room == FLASHLIGHT)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 036BAC68
				/// @DnDApplyTo : {obj_flashlight}
				/// @DnDParent : 6E10BE2E
				/// @DnDArgument : "spriteind" "spr_flashlight_right"
				/// @DnDSaveInfo : "spriteind" "spr_flashlight_right"
				with(obj_flashlight) {
				sprite_index = spr_flashlight_right;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16E24BBA
			/// @DnDParent : 6F6B3BD2
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "TELEPORT"
			if(room == TELEPORT)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 28ACA312
				/// @DnDParent : 16E24BBA
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l28ACA312_0 = false;
				l28ACA312_0 = instance_exists(obj_win);
				if(!l28ACA312_0)
				{
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 6DE8A8F7
					/// @DnDParent : 28ACA312
					/// @DnDArgument : "soundid" "sou_characterturn"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_characterturn"
					audio_play_sound(sou_characterturn, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44EF1C12
		/// @DnDParent : 6230BBB8
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "RIPHALF"
		if(room == RIPHALF)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 39B7E5B0
			/// @DnDParent : 44EF1C12
			/// @DnDArgument : "health" "1"
			/// @DnDArgument : "health_relative" "1"
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(1);
		}
	}
}