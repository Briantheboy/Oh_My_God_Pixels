/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3C9600EE
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l3C9600EE_0;
l3C9600EE_0 = keyboard_check(vk_left);
if (!l3C9600EE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B282BCA
	/// @DnDParent : 3C9600EE
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
	}
}