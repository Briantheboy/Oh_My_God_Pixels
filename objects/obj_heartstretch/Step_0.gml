/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0EDD7D8E
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 05640B3B
	/// @DnDParent : 0EDD7D8E
	/// @DnDArgument : "xscale" "0.02"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.02"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.02;
	image_yscale += 0.02;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2E15D333
	/// @DnDParent : 0EDD7D8E
	/// @DnDArgument : "alpha" "0.04"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.04;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37E54868
	/// @DnDParent : 0EDD7D8E
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "0.5"
	if(image_xscale >= 0.5)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0A23EB49
		/// @DnDParent : 37E54868
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 734E10BC
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6D5BE862
	/// @DnDParent : 734E10BC
	/// @DnDArgument : "xscale" "0.02"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.02"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.02;
	image_yscale += 0.02;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1D097452
	/// @DnDParent : 734E10BC
	/// @DnDArgument : "alpha" "-0.04"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.04;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F838A58
	/// @DnDParent : 734E10BC
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(image_xscale >= 1)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 63DE744D
		/// @DnDParent : 2F838A58
		/// @DnDArgument : "score" "2"
		
		__dnd_score = real(2);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 49202C00
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45665B31
	/// @DnDParent : 49202C00
	instance_destroy();
}