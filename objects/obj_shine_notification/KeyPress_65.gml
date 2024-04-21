/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 16FA2760
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l16FA2760_0;
l16FA2760_0 = keyboard_check(vk_left);
if (!l16FA2760_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 16FA2760
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}