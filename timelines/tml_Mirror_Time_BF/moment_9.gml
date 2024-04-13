/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 66967536
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_greycube"
if(backCOLOR == spr_greycube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A6DFA5F
	/// @DnDParent : 66967536
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7D267F3B
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 66967536
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2DF6F807
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 66967536
	/// @DnDArgument : "angle" "198"
	with(obj_Sample_Front) image_angle = 198;
}