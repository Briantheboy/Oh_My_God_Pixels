/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 156AB8BD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4DB24DBA
	/// @DnDParent : 156AB8BD
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
	/// @DnDHash : 2DB56C47
	/// @DnDParent : 156AB8BD
	instance_destroy();
}