/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 751E74FC
/// @DnDArgument : "xpos" "10000"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_screen_dimmer"
/// @DnDArgument : "layer" ""Border""
/// @DnDSaveInfo : "objectid" "obj_screen_dimmer"
instance_create_layer(x + 10000, y + 0, "Border", obj_screen_dimmer);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18841963
/// @DnDArgument : "var" "backCOLOR"
/// @DnDArgument : "value" "spr_blackcube"
if(backCOLOR == spr_blackcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E7F8CDC
	/// @DnDParent : 18841963
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Front"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Front"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Front);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 60692F34
	/// @DnDApplyTo : {obj_Sample_Front}
	/// @DnDParent : 18841963
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Front) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}
}