/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5DA8DD9C
/// @DnDArgument : "not" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(!(__dnd_score == 0))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 625E6716
	/// @DnDParent : 5DA8DD9C
	/// @DnDArgument : "alpha" "-0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.1;
}