/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A2B4AF4
/// @DnDArgument : "xpos" "10000"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_screen_dimmer"
/// @DnDArgument : "layer" ""Border""
/// @DnDSaveInfo : "objectid" "obj_screen_dimmer"
instance_create_layer(x + 10000, y + 0, "Border", obj_screen_dimmer);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 260D9FA3
/// @DnDArgument : "var" "frontCOLOR"
/// @DnDArgument : "value" "spr_blackcube"
if(frontCOLOR == spr_blackcube)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 337BD8AF
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Sample_Back"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_Sample_Back"
	instance_create_layer(x + 0, y + 0, "Overlay", obj_Sample_Back);

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 02FF7C5F
	/// @DnDApplyTo : {obj_Sample_Back}
	/// @DnDParent : 260D9FA3
	/// @DnDArgument : "xscale" "0.5"
	/// @DnDArgument : "yscale" "0.5"
	with(obj_Sample_Back) {
	image_xscale = 0.5;
	image_yscale = 0.5;
	}
}