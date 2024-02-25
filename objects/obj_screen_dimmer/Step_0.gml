/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 471E9320
/// @DnDArgument : "var" "DimmingTime"
/// @DnDArgument : "value" ""On""
if(DimmingTime == "On")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A86CDA6
	/// @DnDParent : 471E9320
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.64"
	if(image_alpha < 0.64)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 02C3409A
		/// @DnDParent : 5A86CDA6
		/// @DnDArgument : "alpha" "0.02"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.02;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05162DBF
/// @DnDArgument : "var" "DimmingTime"
/// @DnDArgument : "value" ""Off""
if(DimmingTime == "Off")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FC0A9A1
	/// @DnDParent : 05162DBF
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "2"
	if(image_alpha > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 752F2214
		/// @DnDParent : 3FC0A9A1
		/// @DnDArgument : "alpha" "-0.04"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.04;
	}
}