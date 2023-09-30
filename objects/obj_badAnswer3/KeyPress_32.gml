/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 617BC587
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".89"
if(image_xscale > .89)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2308E37B
	/// @DnDParent : 617BC587
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(x + 10000, y + 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 34FF7DEB
	/// @DnDParent : 617BC587
	/// @DnDArgument : "code" "layer_set_visible("Hearts_Sad", true);"
	layer_set_visible("Hearts_Sad", true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 714A9BE2
	/// @DnDParent : 617BC587
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E09BDFA
	/// @DnDApplyTo : {obj_goodAnswer}
	/// @DnDParent : 617BC587
	with(obj_goodAnswer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 562DC033
	/// @DnDApplyTo : {obj_badAnswer2}
	/// @DnDParent : 617BC587
	with(obj_badAnswer2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 66EC6687
	/// @DnDApplyTo : {obj_badAnswer1}
	/// @DnDParent : 617BC587
	with(obj_badAnswer1) instance_destroy();
}