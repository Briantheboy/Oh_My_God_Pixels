/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 260D9FA3
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_pinkcube"
if(backCOLOR == spr_pinkcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A20F600
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 73290E0C
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4A782D89
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "angle" "66"
	with(obj_Sample_Front) image_angle = 66;
}