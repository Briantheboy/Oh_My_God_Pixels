/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 30457F93
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3DA67ED1
	/// @DnDParent : 30457F93
	/// @DnDArgument : "xscale" "0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.05;
	image_yscale += 0.05;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 224C64AF
	/// @DnDParent : 30457F93
	/// @DnDArgument : "alpha" "0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.05;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C4D7503
	/// @DnDParent : 30457F93
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_alpha >= 1)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 214CD857
		/// @DnDParent : 0C4D7503
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2F6A0241
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 55349977
	/// @DnDParent : 2F6A0241
	/// @DnDArgument : "alpha" "-0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.1;
}