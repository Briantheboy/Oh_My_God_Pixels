/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 726B645F
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_darkgreencube"
if(backCOLOR == spr_darkgreencube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34272B3D
	/// @DnDParent : 726B645F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 005EC581
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 726B645F
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 37EEF33F
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 726B645F
	/// @DnDArgument : "angle" "286"
	with(obj_Sample_Front) image_angle = 286;
}