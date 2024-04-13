/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DA721CD
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_darkgreycube"
if(backCOLOR == spr_darkgreycube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 748854BB
	/// @DnDParent : 6DA721CD
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3D7168DB
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6DA721CD
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 44AB07DA
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6DA721CD
	/// @DnDArgument : "angle" "308"
	with(obj_Sample_Front) image_angle = 308;
}