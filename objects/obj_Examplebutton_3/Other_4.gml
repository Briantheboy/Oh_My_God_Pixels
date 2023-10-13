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
	/// @DnDArgument : "code" "layer_destroy("SampleFRONT_bun");$(13_10)layer_destroy("SampleLEFT_bun");$(13_10)layer_destroy("SampleRIGHT_bun");$(13_10)layer_destroy("SampleBACK_bun");"
	layer_destroy("SampleFRONT_bun");
	layer_destroy("SampleLEFT_bun");
	layer_destroy("SampleRIGHT_bun");
	layer_destroy("SampleBACK_bun");

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73363DDF
	/// @DnDParent : 1F61AE2E
	instance_destroy();
}