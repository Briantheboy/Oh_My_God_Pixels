/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7689E344
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 169B0BE3
	/// @DnDApplyTo : other
	/// @DnDParent : 7689E344
	/// @DnDArgument : "var" "frontCOLOR"
	/// @DnDArgument : "value" "spr_emptycube"
	with(other) var l169B0BE3_0 = frontCOLOR == spr_emptycube;
	if(l169B0BE3_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56712A75
		/// @DnDParent : 169B0BE3
		instance_destroy();
	}
}