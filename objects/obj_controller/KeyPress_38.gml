/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34FD89E4
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 580AF623
	/// @DnDParent : 34FD89E4
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Stuck""
	if(!(ControlAccess == "Stuck"))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 586BA5CD
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 580AF623
		/// @DnDArgument : "expr" "backCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = backCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7402AAEF
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 580AF623
		/// @DnDArgument : "expr" "backALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = backALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1C4067A6
		/// @DnDParent : 580AF623
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "FLASHLIGHT"
		if(room == FLASHLIGHT)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 75CEA1ED
			/// @DnDApplyTo : {obj_flashlight}
			/// @DnDParent : 1C4067A6
			/// @DnDArgument : "spriteind" "spr_flashlight_up"
			/// @DnDSaveInfo : "spriteind" "spr_flashlight_up"
			with(obj_flashlight) {
			sprite_index = spr_flashlight_up;
			image_index = 0;
			}
		}
	}
}