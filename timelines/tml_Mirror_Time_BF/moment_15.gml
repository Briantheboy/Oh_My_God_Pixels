/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18C88DFA
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_hotpinkcube"
if(backCOLOR == spr_hotpinkcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 102E8A02
	/// @DnDParent : 18C88DFA
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 71277DDB
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 18C88DFA
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 61576294
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 18C88DFA
	/// @DnDArgument : "angle" "330"
	with(obj_Sample_Front) image_angle = 330;
}