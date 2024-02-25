/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08DC17C3
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l08DC17C3_0 = ControlChoice == "ARROWS";
if(l08DC17C3_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AA249D0
	/// @DnDParent : 08DC17C3
	/// @DnDArgument : "spriteind" "spr_light_up"
	/// @DnDSaveInfo : "spriteind" "spr_light_up"
	sprite_index = spr_light_up;
	image_index = 0;
}