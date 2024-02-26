/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6A881278
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F61AE2E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 08D8268B
	/// @DnDParent : 1F61AE2E
	/// @DnDArgument : "code" "layer_destroy("SampleFRONT_bun");$(13_10)layer_destroy("SampleLEFT_bun");$(13_10)layer_destroy("SampleRIGHT_bun");$(13_10)layer_destroy("SampleBACK_bun");$(13_10)layer_destroy("SampleFRONT_ali");$(13_10)layer_destroy("SampleLEFT_ali");$(13_10)layer_destroy("SampleRIGHT_ali");$(13_10)layer_destroy("SampleBACK_ali");"
	layer_destroy("SampleFRONT_bun");
	layer_destroy("SampleLEFT_bun");
	layer_destroy("SampleRIGHT_bun");
	layer_destroy("SampleBACK_bun");
	layer_destroy("SampleFRONT_ali");
	layer_destroy("SampleLEFT_ali");
	layer_destroy("SampleRIGHT_ali");
	layer_destroy("SampleBACK_ali");

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73363DDF
	/// @DnDParent : 1F61AE2E
	instance_destroy();
}