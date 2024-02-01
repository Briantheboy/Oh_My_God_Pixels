/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 618A0519
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "50"
if(image_angle >= 50)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B449A40
	/// @DnDParent : 618A0519
	/// @DnDArgument : "xpos" "1000"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_win"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_win"
	instance_create_layer(x + 1000, y + 0, "Overlay", obj_win);
}