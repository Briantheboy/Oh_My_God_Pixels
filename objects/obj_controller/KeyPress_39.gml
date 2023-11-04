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
}