/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1937B902
/// @DnDArgument : "obj" "obj_Sample_Front_PERM"
/// @DnDSaveInfo : "obj" "obj_Sample_Front_PERM"
var l1937B902_0 = false;
l1937B902_0 = instance_exists(obj_Sample_Front_PERM);
if(l1937B902_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 7B30FE8C
	/// @DnDParent : 1937B902
	/// @DnDArgument : "obj" "obj_cube"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_cube"
	var l7B30FE8C_0 = false;
	l7B30FE8C_0 = instance_exists(obj_cube);
	if(!l7B30FE8C_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7DE55EC0
		/// @DnDParent : 7B30FE8C
		/// @DnDArgument : "x" "970"
		/// @DnDArgument : "y" "520"
		/// @DnDArgument : "xscale" "1.05"
		/// @DnDArgument : "yscale" "1.05"
		/// @DnDArgument : "sprite" "spr_LoadingPerson"
		/// @DnDSaveInfo : "sprite" "spr_LoadingPerson"
		draw_sprite_ext(spr_LoadingPerson, 0, 970, 520, 1.05, 1.05, 0, $FFFFFF & $ffffff, 1);
	}
}