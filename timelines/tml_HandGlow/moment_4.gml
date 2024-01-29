/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4E931CD1
/// @DnDArgument : "alpha" "0.38"
image_alpha = 0.38;

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2C2D3489
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 56E21603
	/// @DnDParent : 2C2D3489
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "value" "false"
	view_set_visible(0, false);

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5F9A7276
	/// @DnDParent : 2C2D3489
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "view" "1"
	/// @DnDArgument : "value" "true"
	view_set_visible(1, true);

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0DCD39C4
	/// @DnDParent : 2C2D3489
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "view" "2"
	/// @DnDArgument : "value" "false"
	view_set_visible(2, false);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4FC97631
	/// @DnDParent : 2C2D3489
	/// @DnDArgument : "score" "3"
	
	__dnd_score = real(3);
}