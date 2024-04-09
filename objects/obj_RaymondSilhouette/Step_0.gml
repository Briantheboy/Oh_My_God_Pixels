/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DF3961B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_5"
if(room == Cut_5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0370703B
	/// @DnDApplyTo : {obj_House_5}
	/// @DnDParent : 6DF3961B
	/// @DnDArgument : "var" "RoomZoom"
	/// @DnDArgument : "not" "1"
	with(obj_House_5) var l0370703B_0 = RoomZoom == 0;
	if(!l0370703B_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5BD2ED58
		/// @DnDParent : 0370703B
		/// @DnDArgument : "var" "DoOnce"
		if(DoOnce == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1A9E5ADE
			/// @DnDParent : 5BD2ED58
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "DoOnce"
			DoOnce = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0259618C
	/// @DnDParent : 6DF3961B
	/// @DnDArgument : "var" "DoOnce"
	/// @DnDArgument : "value" "1"
	if(DoOnce == 1)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 78816A2B
		/// @DnDParent : 0259618C
		/// @DnDArgument : "timeline" "tml_SloppyZoom"
		/// @DnDSaveInfo : "timeline" "tml_SloppyZoom"
		timeline_index = tml_SloppyZoom;
		timeline_loop = 0;
		timeline_running = 1;
	}
}