/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67CFE50D
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_bluecube"
if(backCOLOR == spr_bluecube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0432F762
	/// @DnDParent : 67CFE50D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1E3B63AB
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 67CFE50D
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 17B45990
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 67CFE50D
	/// @DnDArgument : "angle" "154"
	with(obj_Sample_Front) image_angle = 154;
}