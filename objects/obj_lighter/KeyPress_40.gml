/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3652A267
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l3652A267_0 = ControlChoice == "ARROWS";
if(l3652A267_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3D04E6BE
	/// @DnDParent : 3652A267
	/// @DnDArgument : "spriteind" "spr_light_down"
	/// @DnDSaveInfo : "spriteind" "spr_light_down"
	sprite_index = spr_light_down;
	image_index = 0;
}