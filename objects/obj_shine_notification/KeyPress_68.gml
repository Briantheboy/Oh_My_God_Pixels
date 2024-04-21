/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 121F4001
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l121F4001_0;
l121F4001_0 = keyboard_check(vk_right);
if (!l121F4001_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 121F4001
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}