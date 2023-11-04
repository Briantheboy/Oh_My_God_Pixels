/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F61AE2E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 669D8C94
	/// @DnDParent : 1F61AE2E
	/// @DnDArgument : "code" "layer_destroy("SampleFRONT_bun");$(13_10)layer_destroy("SampleLEFT_bun");$(13_10)layer_destroy("SampleRIGHT_bun");$(13_10)layer_destroy("SampleBACK_bun");$(13_10)layer_destroy("SampleFRONT_gho");$(13_10)layer_destroy("SampleLEFT_gho");$(13_10)layer_destroy("SampleRIGHT_gho");$(13_10)layer_destroy("SampleBACK_gho");"
	layer_destroy("SampleFRONT_bun");
	layer_destroy("SampleLEFT_bun");
	layer_destroy("SampleRIGHT_bun");
	layer_destroy("SampleBACK_bun");
	layer_destroy("SampleFRONT_gho");
	layer_destroy("SampleLEFT_gho");
	layer_destroy("SampleRIGHT_gho");
	layer_destroy("SampleBACK_gho");

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73363DDF
	/// @DnDParent : 1F61AE2E
	instance_destroy();
}