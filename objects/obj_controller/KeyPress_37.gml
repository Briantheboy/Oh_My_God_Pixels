/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C95FF82
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
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
	}
}