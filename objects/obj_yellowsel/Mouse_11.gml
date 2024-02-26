/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76F0BDA1
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l76F0BDA1_0 = false;
l76F0BDA1_0 = instance_exists(obj_screen_dimmer);
if(!l76F0BDA1_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 76F0BDA1
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_yellowsel_close"
	if(!(sprite_index == spr_yellowsel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_yellowsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_yellowsel_open"
		sprite_index = spr_yellowsel_open;
		image_index = 0;
	}
}