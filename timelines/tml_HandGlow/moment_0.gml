/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4E931CD1
/// @DnDArgument : "alpha" "0.3"
image_alpha = 0.3;

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 76FE98B6
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 25B7E290
	/// @DnDParent : 76FE98B6
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "value" "false"
	view_set_visible(0, false);

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 16007349
	/// @DnDParent : 76FE98B6
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "view" "1"
	/// @DnDArgument : "value" "true"
	view_set_visible(1, true);

	/// @DnDAction : YoYo Games.Cameras.Set_View_Var
	/// @DnDVersion : 1
	/// @DnDHash : 58FA033E
	/// @DnDParent : 76FE98B6
	/// @DnDArgument : "var" "1"
	/// @DnDArgument : "view" "2"
	/// @DnDArgument : "value" "false"
	view_set_visible(2, false);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 52740A87
	/// @DnDParent : 76FE98B6
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}