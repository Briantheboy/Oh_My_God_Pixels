/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EA1533D
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_darkbluecube"
if(backCOLOR == spr_darkbluecube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CDA0043
	/// @DnDParent : 6EA1533D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1A0690F1
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6EA1533D
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3F517C04
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6EA1533D
	/// @DnDArgument : "angle" "264"
	with(obj_Sample_Front) image_angle = 264;
}