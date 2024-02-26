/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3F00DD2D
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l3F00DD2D_0 = false;
l3F00DD2D_0 = instance_exists(obj_screen_dimmer);
if(!l3F00DD2D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 3F00DD2D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_purplesel_close"
	if(!(sprite_index == spr_purplesel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_purplesel_open"
		/// @DnDSaveInfo : "spriteind" "spr_purplesel_open"
		sprite_index = spr_purplesel_open;
		image_index = 0;
	}
}