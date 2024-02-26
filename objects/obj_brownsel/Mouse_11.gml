/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 07E61A49
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l07E61A49_0 = false;
l07E61A49_0 = instance_exists(obj_screen_dimmer);
if(!l07E61A49_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E99D3A
	/// @DnDParent : 07E61A49
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_brownsel_close"
	if(!(sprite_index == spr_brownsel_close))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A9844FE
		/// @DnDParent : 22E99D3A
		/// @DnDArgument : "spriteind" "spr_brownsel_open"
		/// @DnDSaveInfo : "spriteind" "spr_brownsel_open"
		sprite_index = spr_brownsel_open;
		image_index = 0;
	}
}