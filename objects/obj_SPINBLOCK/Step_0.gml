/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 135B7A8A
/// @DnDArgument : "var" "StateofMatter"
/// @DnDArgument : "value" ""Getbig""
if(StateofMatter == "Getbig")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7F387BDF
	/// @DnDParent : 135B7A8A
	/// @DnDArgument : "xscale" "0.02"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.02"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.02;
	image_yscale += 0.02;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07144967
/// @DnDArgument : "var" "StateofMatter"
/// @DnDArgument : "value" ""Getsmall""
if(StateofMatter == "Getsmall")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 202C67C7
	/// @DnDParent : 07144967
	/// @DnDArgument : "xscale" "-0.02"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.02"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.02;
	image_yscale += -0.02;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FFBAF6B
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "0.5"
if(image_xscale <= 0.5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E4E3004
	/// @DnDParent : 3FFBAF6B
	/// @DnDArgument : "expr" ""Getbig""
	/// @DnDArgument : "var" "StateofMatter"
	StateofMatter = "Getbig";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E47059E
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2"
if(image_xscale >= 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E6A9B39
	/// @DnDParent : 0E47059E
	/// @DnDArgument : "expr" ""Getsmall""
	/// @DnDArgument : "var" "StateofMatter"
	StateofMatter = "Getsmall";
}