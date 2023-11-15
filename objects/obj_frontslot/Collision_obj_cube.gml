/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B5EC1E2
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_front_sel"
with(obj_front) var l2B5EC1E2_0 = sprite_index == spr_front_sel;
if(l2B5EC1E2_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AF33740
	/// @DnDApplyTo : other
	/// @DnDParent : 2B5EC1E2
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_emptycube"
	with(other) var l0AF33740_0 = sprite_index == spr_emptycube;
	if(l0AF33740_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71BF9617
		/// @DnDParent : 0AF33740
		/// @DnDArgument : "var" "other.x"
		/// @DnDArgument : "value" "x"
		if(other.x == x)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E8090DA
			/// @DnDParent : 71BF9617
			/// @DnDArgument : "var" "other.y"
			/// @DnDArgument : "value" "y"
			if(other.y == y)
			{
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 220A82D4
				/// @DnDParent : 1E8090DA
				instance_destroy();
			}
		}
	}
}