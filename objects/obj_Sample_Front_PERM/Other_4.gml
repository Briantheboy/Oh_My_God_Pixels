/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A18E053
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 61C9ADAE
	/// @DnDParent : 1A18E053
	/// @DnDArgument : "code" "layer_destroy("SampleFRONT_gho");$(13_10)layer_destroy("SampleLEFT_gho");$(13_10)layer_destroy("SampleRIGHT_gho");$(13_10)layer_destroy("SampleBACK_gho");$(13_10)layer_destroy("SampleFRONT_ali");$(13_10)layer_destroy("SampleLEFT_ali");$(13_10)layer_destroy("SampleRIGHT_ali");$(13_10)layer_destroy("SampleBACK_ali");$(13_10)layer_destroy("SampleFRONT_bun");$(13_10)layer_destroy("SampleLEFT_bun");$(13_10)layer_destroy("SampleRIGHT_bun");$(13_10)layer_destroy("SampleBACK_bun");"
	layer_destroy("SampleFRONT_gho");
	layer_destroy("SampleLEFT_gho");
	layer_destroy("SampleRIGHT_gho");
	layer_destroy("SampleBACK_gho");
	layer_destroy("SampleFRONT_ali");
	layer_destroy("SampleLEFT_ali");
	layer_destroy("SampleRIGHT_ali");
	layer_destroy("SampleBACK_ali");
	layer_destroy("SampleFRONT_bun");
	layer_destroy("SampleLEFT_bun");
	layer_destroy("SampleRIGHT_bun");
	layer_destroy("SampleBACK_bun");
}