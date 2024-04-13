/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 427BBBAB
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_browncube"
if(backCOLOR == spr_browncube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F48939E
	/// @DnDParent : 427BBBAB
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 16FDF429
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 427BBBAB
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 49F42AE6
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 427BBBAB
	/// @DnDArgument : "angle" "242"
	with(obj_Sample_Front) image_angle = 242;
}