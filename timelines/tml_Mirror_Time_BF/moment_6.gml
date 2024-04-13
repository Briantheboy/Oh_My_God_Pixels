/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76C7066B
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_greencube"
if(backCOLOR == spr_greencube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 017FE637
	/// @DnDParent : 76C7066B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 720B1311
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 76C7066B
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3F60FE54
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 76C7066B
	/// @DnDArgument : "angle" "132"
	with(obj_Sample_Front) image_angle = 132;
}