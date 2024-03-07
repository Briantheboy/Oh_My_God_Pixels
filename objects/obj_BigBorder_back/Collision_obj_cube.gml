/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18198868
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00854239
	/// @DnDApplyTo : other
	/// @DnDParent : 18198868
	/// @DnDArgument : "var" "backCOLOR"
	/// @DnDArgument : "value" "spr_emptycube"
	with(other) var l00854239_0 = backCOLOR == spr_emptycube;
	if(l00854239_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 60A7F004
		/// @DnDParent : 00854239
		instance_destroy();
	}
}