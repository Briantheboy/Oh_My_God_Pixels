/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3693FC5F
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l3693FC5F_0;
l3693FC5F_0 = keyboard_check(vk_right);
if (!l3693FC5F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C249AD7
	/// @DnDParent : 3693FC5F
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_dpad_right"
	if(sprite_index == spr_dpad_right)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6333348F
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "spriteind" "spr_dpad_down"
		/// @DnDSaveInfo : "spriteind" "spr_dpad_down"
		sprite_index = spr_dpad_down;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7D71D4AD
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
	}
}