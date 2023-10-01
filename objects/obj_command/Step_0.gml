/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38B9814D
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
if(image_alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FC87ECD
	/// @DnDParent : 38B9814D
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48D73136
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
with(obj_awaywego) var l48D73136_0 = AmIbig == "no";
if(l48D73136_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F8D38CE
	/// @DnDParent : 48D73136
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" ".375"
	if(image_xscale < .375)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 22089CDA
		/// @DnDParent : 4F8D38CE
		/// @DnDArgument : "xscale" "0.015"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "0.015"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += 0.015;
		image_yscale += 0.015;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 663D3B08
	/// @DnDParent : 48D73136
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" ".375"
	if(!(image_xscale < .375))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4EA2DE29
		/// @DnDParent : 663D3B08
		/// @DnDArgument : "alpha" "-0.05"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.05;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 554AEC62
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
with(obj_awaywego) var l554AEC62_0 = AmIbig == "yes";
if(l554AEC62_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EB19321
	/// @DnDParent : 554AEC62
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" ".75"
	if(image_xscale < .75)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 76FA06B9
		/// @DnDParent : 5EB19321
		/// @DnDArgument : "xscale" "0.030"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "0.030"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += 0.030;
		image_yscale += 0.030;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E631E12
	/// @DnDParent : 554AEC62
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" ".75"
	if(!(image_xscale < .75))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 2166C918
		/// @DnDParent : 4E631E12
		/// @DnDArgument : "alpha" "-0.1"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 088C1E2C
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
with(obj_awaywego) var l088C1E2C_0 = AmIbig == "very yes";
if(l088C1E2C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1753716F
	/// @DnDParent : 088C1E2C
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1.5"
	if(image_xscale < 1.5)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 4A01E926
		/// @DnDParent : 1753716F
		/// @DnDArgument : "xscale" "0.060"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "0.060"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += 0.060;
		image_yscale += 0.060;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F3626F2
	/// @DnDParent : 088C1E2C
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1.5"
	if(!(image_xscale < 1.5))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4571B208
		/// @DnDParent : 2F3626F2
		/// @DnDArgument : "alpha" "-0.2"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.2;
	}
}