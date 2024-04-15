/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 264D094D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-2"
/// @DnDArgument : "y_relative" "1"

y += -2;

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 26705B7C
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 590D5C36
	/// @DnDParent : 26705B7C
	/// @DnDArgument : "xscale" "0.05"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.05"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.05;
	image_yscale += 0.05;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 77971301
	/// @DnDParent : 26705B7C
	/// @DnDArgument : "alpha" "0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.05;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C9738E1
	/// @DnDParent : 26705B7C
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_alpha >= 1)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 76100F99
		/// @DnDParent : 6C9738E1
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 42F5808F
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4A691DF4
	/// @DnDParent : 42F5808F
	/// @DnDArgument : "alpha" "-0.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.1;
}