/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A6546BD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BCB5168
	/// @DnDApplyTo : other
	/// @DnDParent : 2A6546BD
	/// @DnDArgument : "var" "rightCOLOR"
	/// @DnDArgument : "value" "spr_emptycube"
	with(other) var l2BCB5168_0 = rightCOLOR == spr_emptycube;
	if(l2BCB5168_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 568CC1C3
		/// @DnDParent : 2BCB5168
		instance_destroy();
	}
}