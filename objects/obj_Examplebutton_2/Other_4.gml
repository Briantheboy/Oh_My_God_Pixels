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
	/// @DnDArgument : "code" "layer_destroy("SampleFRONT_gho");$(13_10)layer_destroy("SampleLEFT_gho");$(13_10)layer_destroy("SampleRIGHT_gho");$(13_10)layer_destroy("SampleBACK_gho");$(13_10)layer_destroy("SampleFRONT_ali");$(13_10)layer_destroy("SampleLEFT_ali");$(13_10)layer_destroy("SampleRIGHT_ali");$(13_10)layer_destroy("SampleBACK_ali");"
	layer_destroy("SampleFRONT_gho");
	layer_destroy("SampleLEFT_gho");
	layer_destroy("SampleRIGHT_gho");
	layer_destroy("SampleBACK_gho");
	layer_destroy("SampleFRONT_ali");
	layer_destroy("SampleLEFT_ali");
	layer_destroy("SampleRIGHT_ali");
	layer_destroy("SampleBACK_ali");

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27252577
	/// @DnDParent : 7F40519A
	instance_destroy();
}