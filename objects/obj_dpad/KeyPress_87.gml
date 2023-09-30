/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 665EF7C9
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l665EF7C9_0;
l665EF7C9_0 = keyboard_check(vk_up);
if (!l665EF7C9_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C249AD7
	/// @DnDParent : 665EF7C9
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_dpad_up"
	if(sprite_index == spr_dpad_up)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6333348F
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "spriteind" "spr_dpad_right"
		/// @DnDSaveInfo : "spriteind" "spr_dpad_right"
		sprite_index = spr_dpad_right;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 165F1E0B
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
	}
}