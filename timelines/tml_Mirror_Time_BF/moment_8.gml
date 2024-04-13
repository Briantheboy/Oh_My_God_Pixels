/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68B7BF9E
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_purplecube"
if(backCOLOR == spr_purplecube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DFA8589
	/// @DnDParent : 68B7BF9E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1001ECA5
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 68B7BF9E
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 4A964934
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 68B7BF9E
	/// @DnDArgument : "angle" "176"
	with(obj_Sample_Front) image_angle = 176;
}