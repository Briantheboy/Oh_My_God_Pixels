/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3289C35F
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".89"
if(image_xscale > .89)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39B02D74
	/// @DnDParent : 3289C35F
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(x + 10000, y + 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3FC9BABF
	/// @DnDParent : 3289C35F
	/// @DnDArgument : "code" "layer_set_visible("Hearts_Sad", true);"
	layer_set_visible("Hearts_Sad", true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 511A3A04
	/// @DnDParent : 3289C35F
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 074AA8D8
	/// @DnDApplyTo : {obj_goodAnswer}
	/// @DnDParent : 3289C35F
	with(obj_goodAnswer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 324B6EAF
	/// @DnDApplyTo : {obj_badAnswer2}
	/// @DnDParent : 3289C35F
	with(obj_badAnswer2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66DFBF1E
	/// @DnDApplyTo : {obj_badAnswer3}
	/// @DnDParent : 3289C35F
	with(obj_badAnswer3) instance_destroy();
}