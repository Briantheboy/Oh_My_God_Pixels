/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 364692CE
/// @DnDArgument : "key" "ord("A")"
/// @DnDArgument : "not" "1"
var l364692CE_0;
l364692CE_0 = keyboard_check(ord("A"));
if (!l364692CE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C249AD7
	/// @DnDParent : 364692CE
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_dpad_left"
	if(sprite_index == spr_dpad_left)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6333348F
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "spriteind" "spr_dpad_up"
		/// @DnDSaveInfo : "spriteind" "spr_dpad_up"
		sprite_index = spr_dpad_up;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6BD03CF4
		/// @DnDParent : 5C249AD7
		/// @DnDArgument : "score" "1"
		/// @DnDArgument : "score_relative" "1"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(1);
	}
}