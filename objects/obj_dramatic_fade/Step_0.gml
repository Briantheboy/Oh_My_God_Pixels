/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 396986D6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(!(room == Cut_GiveBirth_Act2))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7177F012
	/// @DnDParent : 396986D6
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.9"
	if(image_alpha < 0.9)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 48F30CD7
		/// @DnDParent : 7177F012
		/// @DnDArgument : "alpha" "0.01"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.01;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 120D06AF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act2"
if(room == Cut_GiveBirth_Act2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3E1306F6
	/// @DnDParent : 120D06AF
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(image_alpha < 1)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 684AC903
		/// @DnDParent : 3E1306F6
		/// @DnDArgument : "alpha" "0.015"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.015;
	}
}