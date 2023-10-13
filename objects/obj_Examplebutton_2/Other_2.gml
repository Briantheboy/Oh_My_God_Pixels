/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67AAFF7A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1EB49FA7
	/// @DnDParent : 67AAFF7A
	/// @DnDArgument : "code" "layer_set_visible("SampleFRONT_bun", true);$(13_10)layer_set_visible("SampleBACK_bun", true);$(13_10)layer_set_visible("SampleRIGHT_bun", true);$(13_10)layer_set_visible("SampleLEFT_bun", true);"
	layer_set_visible("SampleFRONT_bun", true);
	layer_set_visible("SampleBACK_bun", true);
	layer_set_visible("SampleRIGHT_bun", true);
	layer_set_visible("SampleLEFT_bun", true);
}