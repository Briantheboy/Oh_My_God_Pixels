/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48B459D1
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4869C667
	/// @DnDParent : 48B459D1
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "MARIO"
	if(room == MARIO)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 08F4CD4B
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 4869C667
		/// @DnDArgument : "state" "3"
		with(obj_cube) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 4068BE20
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 4869C667
		/// @DnDArgument : "state" "3"
		with(obj_BigBorder_left) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 0C07E588
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 4869C667
		/// @DnDArgument : "state" "3"
		with(obj_BigBorder_right) {
		timeline_running = false;
		timeline_position = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C8737D1
	/// @DnDParent : 48B459D1
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "CASINO"
	if(room == CASINO)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 7BD0EAC8
		/// @DnDParent : 5C8737D1
		/// @DnDArgument : "obj" "obj_command"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_command"
		var l7BD0EAC8_0 = false;
		l7BD0EAC8_0 = instance_exists(obj_command);
		if(!l7BD0EAC8_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D181FA1
			/// @DnDApplyTo : {obj_blackout}
			/// @DnDParent : 7BD0EAC8
			/// @DnDArgument : "var" "image_alpha"
			with(obj_blackout) var l6D181FA1_0 = image_alpha == 0;
			if(l6D181FA1_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 371AF1EA
				/// @DnDApplyTo : {obj_awaywego}
				/// @DnDParent : 6D181FA1
				/// @DnDArgument : "var" "OKyoucanpressnow"
				/// @DnDArgument : "value" "1"
				with(obj_awaywego) var l371AF1EA_0 = OKyoucanpressnow == 1;
				if(l371AF1EA_0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2690BE04
					/// @DnDParent : 371AF1EA
					/// @DnDArgument : "var" "StopandGo"
					/// @DnDArgument : "not" "1"
					/// @DnDArgument : "value" ""Stop""
					if(!(StopandGo == "Stop"))
					{
						/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
						/// @DnDVersion : 1
						/// @DnDHash : 4CA2B5AA
						/// @DnDParent : 2690BE04
						/// @DnDArgument : "obj" "obj_lose"
						/// @DnDArgument : "not" "1"
						/// @DnDSaveInfo : "obj" "obj_lose"
						var l4CA2B5AA_0 = false;
						l4CA2B5AA_0 = instance_exists(obj_lose);
						if(!l4CA2B5AA_0)
						{
							/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
							/// @DnDVersion : 1
							/// @DnDHash : 420D8648
							/// @DnDParent : 4CA2B5AA
							/// @DnDArgument : "obj" "obj_win"
							/// @DnDArgument : "not" "1"
							/// @DnDSaveInfo : "obj" "obj_win"
							var l420D8648_0 = false;
							l420D8648_0 = instance_exists(obj_win);
							if(!l420D8648_0)
							{
								/// @DnDAction : YoYo Games.Audio.Stop_Audio
								/// @DnDVersion : 1
								/// @DnDHash : 058608CC
								/// @DnDParent : 420D8648
								/// @DnDArgument : "soundid" "sou_slotmachine"
								/// @DnDSaveInfo : "soundid" "sou_slotmachine"
								audio_stop_sound(sou_slotmachine);
							
								/// @DnDAction : YoYo Games.Audio.Play_Audio
								/// @DnDVersion : 1.1
								/// @DnDHash : 6847AD24
								/// @DnDParent : 420D8648
								/// @DnDArgument : "soundid" "sou_slotstop"
								/// @DnDArgument : "pitch" "global.SonofaPITCH"
								/// @DnDSaveInfo : "soundid" "sou_slotstop"
								audio_play_sound(sou_slotstop, 0, 0, 1.0, undefined, global.SonofaPITCH);
							}
						}
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4A04E20D
					/// @DnDParent : 371AF1EA
					/// @DnDArgument : "expr" ""Stop""
					/// @DnDArgument : "var" "StopandGo"
					StopandGo = "Stop";
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 74471343
					/// @DnDParent : 371AF1EA
					/// @DnDArgument : "steps" "2"
					alarm_set(0, 2);
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BA1184F
	/// @DnDParent : 48B459D1
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "FIREWORK"
	if(room == FIREWORK)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 431DAB35
		/// @DnDParent : 4BA1184F
		/// @DnDArgument : "obj" "obj_igniter"
		/// @DnDSaveInfo : "obj" "obj_igniter"
		var l431DAB35_0 = false;
		l431DAB35_0 = instance_exists(obj_igniter);
		if(l431DAB35_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E9164E6
			/// @DnDApplyTo : {obj_igniter}
			/// @DnDParent : 431DAB35
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_firetrigger_active"
			with(obj_igniter) var l3E9164E6_0 = sprite_index == spr_firetrigger_active;
			if(l3E9164E6_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 392280F9
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 3E9164E6
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-250"
				/// @DnDArgument : "y_relative" "1"
				with(obj_cube) {
				
				y += -250;
				}
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 0AEBCB4A
				/// @DnDParent : 3E9164E6
				/// @DnDArgument : "xpos" "1000"
				/// @DnDArgument : "objectid" "obj_win"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_win"
				instance_create_layer(1000, 0, "Overlay", obj_win);
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 7F0BAEC3
				/// @DnDApplyTo : {obj_fireball}
				/// @DnDParent : 3E9164E6
				with(obj_fireball) instance_destroy();
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5F3A83DB
	/// @DnDParent : 48B459D1
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "RIPHALF"
	if(room == RIPHALF)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 7E1053D5
		/// @DnDParent : 5F3A83DB
		/// @DnDArgument : "health" "1"
		/// @DnDArgument : "health_relative" "1"
		if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
		__dnd_health += real(1);
	}
}