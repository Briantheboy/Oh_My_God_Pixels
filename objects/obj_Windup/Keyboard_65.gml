/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7E77C40B
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l7E77C40B_0;
l7E77C40B_0 = keyboard_check(vk_left);
if (!l7E77C40B_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7D003659
	/// @DnDParent : 7E77C40B
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}