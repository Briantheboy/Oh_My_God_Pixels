/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48B459D1
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C8737D1
	/// @DnDParent : 48B459D1
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "CASINO"
	if(room == CASINO)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A04E20D
		/// @DnDParent : 5C8737D1
		/// @DnDArgument : "expr" ""Stop""
		/// @DnDArgument : "var" "StopandGo"
		StopandGo = "Stop";
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 74471343
		/// @DnDParent : 5C8737D1
		/// @DnDArgument : "steps" "10"
		alarm_set(0, 10);
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