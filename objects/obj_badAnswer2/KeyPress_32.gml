/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 732ED105
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" ".89"
if(image_xscale > .89)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 63DEBC36
	/// @DnDParent : 732ED105
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(x + 10000, y + 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0B4C2116
	/// @DnDParent : 732ED105
	/// @DnDArgument : "code" "layer_set_visible("Hearts_Sad", true);"
	layer_set_visible("Hearts_Sad", true);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37A388EF
	/// @DnDParent : 732ED105
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7B7A020A
	/// @DnDApplyTo : {obj_goodAnswer}
	/// @DnDParent : 732ED105
	with(obj_goodAnswer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BE590A4
	/// @DnDApplyTo : {obj_badAnswer1}
	/// @DnDParent : 732ED105
	with(obj_badAnswer1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0BE7F62E
	/// @DnDApplyTo : {obj_badAnswer3}
	/// @DnDParent : 732ED105
	with(obj_badAnswer3) instance_destroy();
}