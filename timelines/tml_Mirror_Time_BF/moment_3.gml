/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BC3E3F6
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_pinkcube"
if(backCOLOR == spr_pinkcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3461BDC3
	/// @DnDParent : 6BC3E3F6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 276FA76D
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6BC3E3F6
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 6795DC0F
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6BC3E3F6
	/// @DnDArgument : "angle" "66"
	with(obj_Sample_Front) image_angle = 66;
}