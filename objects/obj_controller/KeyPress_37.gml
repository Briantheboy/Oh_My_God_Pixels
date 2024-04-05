/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2AD6BDB2
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l2AD6BDB2_0 = ControlChoice == "ARROWS";
if(l2AD6BDB2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C95FF82
	/// @DnDParent : 2AD6BDB2
	/// @DnDArgument : "var" "MinigameGoing"
	/// @DnDArgument : "value" ""yes""
	if(MinigameGoing == "yes")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BF07647
		/// @DnDParent : 4C95FF82
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "RIPPLE"
		if(room == RIPPLE)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 0B06F764
			/// @DnDParent : 4BF07647
			/// @DnDArgument : "obj" "obj_wavemaker_L"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_wavemaker_L"
			var l0B06F764_0 = false;
			l0B06F764_0 = instance_exists(obj_wavemaker_L);
			if(!l0B06F764_0)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 61D66D43
				/// @DnDParent : 0B06F764
				/// @DnDArgument : "obj" "obj_right_slot"
				/// @DnDSaveInfo : "obj" "obj_right_slot"
				var l61D66D43_0 = false;
				l61D66D43_0 = instance_exists(obj_right_slot);
				if(l61D66D43_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0AC6D67D
					/// @DnDParent : 61D66D43
					/// @DnDArgument : "xpos" "424"
					/// @DnDArgument : "ypos" "392"
					/// @DnDArgument : "objectid" "obj_wavemaker_L"
					/// @DnDArgument : "layer" ""Overlay""
					/// @DnDSaveInfo : "objectid" "obj_wavemaker_L"
					instance_create_layer(424, 392, "Overlay", obj_wavemaker_L);
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 3D759DF6
					/// @DnDParent : 61D66D43
					/// @DnDArgument : "soundid" "sou_waveleft"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_waveleft"
					audio_play_sound(sou_waveleft, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B282BCA
		/// @DnDParent : 4C95FF82
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Stuck""
		if(!(ControlAccess == "Stuck"))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7BC00BB7
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 2B282BCA
			/// @DnDArgument : "expr" "leftCOLOR"
			/// @DnDArgument : "var" "sprite_index"
			with(obj_cube) {
			sprite_index = leftCOLOR;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5484C0BF
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 2B282BCA
			/// @DnDArgument : "expr" "leftALPHA"
			/// @DnDArgument : "var" "image_alpha"
			with(obj_cube) {
			image_alpha = leftALPHA;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6397524A
			/// @DnDParent : 2B282BCA
			/// @DnDArgument : "expr" ""Left""
			/// @DnDArgument : "var" "IsayPosition"
			IsayPosition = "Left";
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EC48E43
			/// @DnDParent : 2B282BCA
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "FLASHLIGHT"
			if(room == FLASHLIGHT)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 075B5B48
				/// @DnDApplyTo : {obj_flashlight}
				/// @DnDParent : 3EC48E43
				/// @DnDArgument : "spriteind" "spr_flashlight_left"
				/// @DnDSaveInfo : "spriteind" "spr_flashlight_left"
				with(obj_flashlight) {
				sprite_index = spr_flashlight_left;
				image_index = 0;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D3BBF81
			/// @DnDParent : 2B282BCA
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "value" "TELEPORT"
			if(room == TELEPORT)
			{
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 478DE97E
				/// @DnDParent : 1D3BBF81
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l478DE97E_0 = false;
				l478DE97E_0 = instance_exists(obj_win);
				if(!l478DE97E_0)
				{
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 4899F3CE
					/// @DnDParent : 478DE97E
					/// @DnDArgument : "soundid" "sou_characterturn"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_characterturn"
					audio_play_sound(sou_characterturn, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 490AC029
	/// @DnDParent : 2AD6BDB2
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "RIPHALF"
	if(room == RIPHALF)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 56E0ABA7
		/// @DnDParent : 490AC029
		/// @DnDArgument : "health" "1"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(1);
	}
}