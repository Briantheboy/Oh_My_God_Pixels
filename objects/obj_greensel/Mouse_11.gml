/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7720BFC5
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l7720BFC5_0 = false;
l7720BFC5_0 = instance_exists(obj_screen_dimmer);
if(!l7720BFC5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 7720BFC5
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_greensel_close"
	if(!(sprite_index == spr_greensel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_greensel_open"
		/// @DnDSaveInfo : "spriteind" "spr_greensel_open"
		sprite_index = spr_greensel_open;
		image_index = 0;
	}
}