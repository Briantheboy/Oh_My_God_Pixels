/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65FEB2F7
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_yellowcube"
if(backCOLOR == spr_yellowcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 430E593E
	/// @DnDParent : 65FEB2F7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 5ACF8C4C
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 65FEB2F7
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3526D833
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 65FEB2F7
	/// @DnDArgument : "angle" "110"
	with(obj_Sample_Front) image_angle = 110;
}