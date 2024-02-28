/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 54C3BA51
/// @DnDArgument : "obj" "obj_cube"
/// @DnDSaveInfo : "obj" "obj_cube"
var l54C3BA51_0 = false;
l54C3BA51_0 = instance_exists(obj_cube);
if(l54C3BA51_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 36E3410A
	/// @DnDParent : 54C3BA51
	/// @DnDArgument : "health" "1"
	
	__dnd_health = real(1);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 65378EC5
/// @DnDArgument : "alpha" "0"
image_alpha = 0;