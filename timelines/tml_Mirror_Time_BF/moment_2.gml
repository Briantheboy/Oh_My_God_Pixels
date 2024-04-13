/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FAA939A
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_redcube"
if(backCOLOR == spr_redcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 219E4C4D
	/// @DnDParent : 6FAA939A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 30D7603E
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6FAA939A
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 535F513E
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 6FAA939A
	/// @DnDArgument : "angle" "44"
	with(obj_Sample_Front) image_angle = 44;
}