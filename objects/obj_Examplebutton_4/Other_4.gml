/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 75D4E936
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F40519A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 02B25950
	/// @DnDParent : 7F40519A
	/// @DnDArgument : "code" "layer_destroy("SampleFRONT_ali");$(13_10)layer_destroy("SampleLEFT_ali");$(13_10)layer_destroy("SampleRIGHT_ali");$(13_10)layer_destroy("SampleBACK_ali");$(13_10)layer_destroy("SampleFRONT_bun");$(13_10)layer_destroy("SampleLEFT_bun");$(13_10)layer_destroy("SampleRIGHT_bun");$(13_10)layer_destroy("SampleBACK_bun");"
	layer_destroy("SampleFRONT_ali");
	layer_destroy("SampleLEFT_ali");
	layer_destroy("SampleRIGHT_ali");
	layer_destroy("SampleBACK_ali");
	layer_destroy("SampleFRONT_bun");
	layer_destroy("SampleLEFT_bun");
	layer_destroy("SampleRIGHT_bun");
	layer_destroy("SampleBACK_bun");

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27252577
	/// @DnDParent : 7F40519A
	instance_destroy();
}