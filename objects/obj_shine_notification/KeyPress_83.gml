/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 14B89381
/// @DnDArgument : "key" "vk_down"
/// @DnDArgument : "not" "1"
var l14B89381_0;
l14B89381_0 = keyboard_check(vk_down);
if (!l14B89381_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 74E710C2
	/// @DnDParent : 14B89381
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}