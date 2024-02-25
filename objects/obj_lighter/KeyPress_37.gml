/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E0DB9B1
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l0E0DB9B1_0 = ControlChoice == "ARROWS";
if(l0E0DB9B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51E7222D
	/// @DnDParent : 0E0DB9B1
	/// @DnDArgument : "spriteind" "spr_light_left"
	/// @DnDSaveInfo : "spriteind" "spr_light_left"
	sprite_index = spr_light_left;
	image_index = 0;
}