/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63B4B1F8
/// @DnDArgument : "key" "vk_up"
/// @DnDArgument : "not" "1"
var l63B4B1F8_0;
l63B4B1F8_0 = keyboard_check(vk_up);
if (!l63B4B1F8_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 63B4B1F8
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}