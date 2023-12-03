/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6230BBB8
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
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