/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 313D7396
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_firetrigger_active"
if(sprite_index == spr_firetrigger_active)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64800803
	/// @DnDParent : 313D7396
	instance_destroy();
}