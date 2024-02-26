/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 43F43128
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l43F43128_0 = false;
l43F43128_0 = instance_exists(obj_screen_dimmer);
if(!l43F43128_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 43F43128
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_bluesel_close"
	if(!(sprite_index == spr_bluesel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_bluesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_bluesel_open"
		sprite_index = spr_bluesel_open;
		image_index = 0;
	}
}