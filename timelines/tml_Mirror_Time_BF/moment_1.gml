/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E36D396
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_whitecube"
if(backCOLOR == spr_whitecube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 31E80F1D
	/// @DnDParent : 6E36D396
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 37699AF8
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6E36D396
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 03A89808
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6E36D396
	/// @DnDArgument : "angle" "22"
	with(obj_Sample_Front) image_angle = 22;
}