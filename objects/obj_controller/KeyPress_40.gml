/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2024573F
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51313019
	/// @DnDParent : 2024573F
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Stuck""
	if(!(ControlAccess == "Stuck"))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2237493C
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 51313019
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = frontCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 074E2AD1
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 51313019
		/// @DnDArgument : "expr" "frontALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = frontALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6990351E
		/// @DnDParent : 51313019
		/// @DnDArgument : "expr" ""Front""
		/// @DnDArgument : "var" "IsayPosition"
		IsayPosition = "Front";
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3923C737
		/// @DnDParent : 51313019
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "FLASHLIGHT"
		if(room == FLASHLIGHT)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6310D5D2
			/// @DnDApplyTo : {obj_flashlight}
			/// @DnDParent : 3923C737
			/// @DnDArgument : "spriteind" "spr_flashlight_down"
			/// @DnDSaveInfo : "spriteind" "spr_flashlight_down"
			with(obj_flashlight) {
			sprite_index = spr_flashlight_down;
			image_index = 0;
			}
		}
	}
}