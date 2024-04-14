/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6A9C61D4
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 421D6EAD
	/// @DnDParent : 6A9C61D4
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "0.25"
	if(image_alpha > 0.25)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 79057F45
		/// @DnDParent : 421D6EAD
		/// @DnDArgument : "alpha" "-0.05"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.05;
	}
}