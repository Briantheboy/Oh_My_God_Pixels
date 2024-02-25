/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51FF95E0
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l51FF95E0_0 = ControlChoice == "ARROWS";
if(l51FF95E0_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F3E4F79
	/// @DnDParent : 51FF95E0
	/// @DnDArgument : "spriteind" "spr_light_right"
	/// @DnDSaveInfo : "spriteind" "spr_light_right"
	sprite_index = spr_light_right;
	image_index = 0;
}