/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54F77A17
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 123E5754
	/// @DnDApplyTo : {obj_HighCursor}
	/// @DnDParent : 54F77A17
	/// @DnDArgument : "var" "Letterpos"
	/// @DnDArgument : "value" "29"
	with(obj_HighCursor) var l123E5754_0 = Letterpos == 29;
	if(l123E5754_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 597A6BFF
		/// @DnDParent : 123E5754
		instance_destroy();
	}
}