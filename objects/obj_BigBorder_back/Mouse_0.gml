/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2DDE6913
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AE09002
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 2DDE6913
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_close"
	with(obj_erasesel) var l1AE09002_0 = sprite_index == spr_erasesel_close;
	if(l1AE09002_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 01EE797B
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 1AE09002
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l01EE797B_0 = sprite_index == spr_back_sel;
		if(l01EE797B_0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 33F39828
			/// @DnDParent : 01EE797B
			instance_destroy();
		}
	}
}