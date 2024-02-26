/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1EE9F51A
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l1EE9F51A_0 = false;
l1EE9F51A_0 = instance_exists(obj_screen_dimmer);
if(!l1EE9F51A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 1EE9F51A
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_whitesel_close"
	if(!(sprite_index == spr_whitesel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_whitesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_whitesel_open"
		sprite_index = spr_whitesel_open;
		image_index = 0;
	}
}