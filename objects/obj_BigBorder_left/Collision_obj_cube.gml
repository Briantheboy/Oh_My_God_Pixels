/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4711C284
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 733C0CE0
	/// @DnDApplyTo : other
	/// @DnDParent : 4711C284
	/// @DnDArgument : "var" "leftCOLOR"
	/// @DnDArgument : "value" "spr_emptycube"
	with(other) var l733C0CE0_0 = leftCOLOR == spr_emptycube;
	if(l733C0CE0_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 04FE527B
		/// @DnDParent : 733C0CE0
		instance_destroy();
	}
}