/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4E931CD1
/// @DnDArgument : "alpha" "0.34"
image_alpha = 0.34;

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 09A3D31D
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 36230D6E
	/// @DnDParent : 09A3D31D
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "value" "false"
	view_set_visible(0, false);

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 59E80689
	/// @DnDParent : 09A3D31D
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "view" "1"
	/// @DnDArgument : "value" "false"
	view_set_visible(1, false);

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 73229298
	/// @DnDParent : 09A3D31D
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "view" "2"
	/// @DnDArgument : "value" "true"
	view_set_visible(2, true);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 23551BCF
	/// @DnDParent : 09A3D31D
	/// @DnDArgument : "score" "2"
	
	__dnd_score = real(2);
}