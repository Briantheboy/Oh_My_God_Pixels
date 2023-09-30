/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7F76E804
/// @DnDArgument : "key" "ord("S")"
/// @DnDArgument : "not" "1"
var l7F76E804_0;
l7F76E804_0 = keyboard_check(ord("S"));
if (!l7F76E804_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51313019
	/// @DnDParent : 7F76E804
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Stuck""
	if(!(ControlAccess == "Stuck"))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2237493C
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 51313019
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = frontCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 074E2AD1
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 51313019
		/// @DnDArgument : "expr" "frontALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = frontALPHA;
		
		}
	}
}