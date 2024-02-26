/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0AD5DFB6
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l0AD5DFB6_0 = false;
l0AD5DFB6_0 = instance_exists(obj_screen_dimmer);
if(!l0AD5DFB6_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 0AD5DFB6
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_darkgreysel_close"
	if(!(sprite_index == spr_darkgreysel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_darkgreysel_open"
		/// @DnDSaveInfo : "spriteind" "spr_darkgreysel_open"
		sprite_index = spr_darkgreysel_open;
		image_index = 0;
	}
}