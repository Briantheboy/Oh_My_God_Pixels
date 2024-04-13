/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2849847E
/// @DnDApplyTo : {obj_House_5}
/// @DnDArgument : "var" "RoomZoom"
/// @DnDArgument : "not" "1"
with(obj_House_5) var l2849847E_0 = RoomZoom == 0;
if(!l2849847E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BD507A4
	/// @DnDParent : 2849847E
	/// @DnDArgument : "var" "DoOnce"
	if(DoOnce == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5FEAB567
		/// @DnDParent : 4BD507A4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "DoOnce"
		DoOnce = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E5D2619
/// @DnDArgument : "var" "DoOnce"
/// @DnDArgument : "value" "1"
if(DoOnce == 1)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 13A49681
	/// @DnDParent : 3E5D2619
	/// @DnDArgument : "timeline" "tml_SloppyZoom"
	/// @DnDSaveInfo : "timeline" "tml_SloppyZoom"
	timeline_index = tml_SloppyZoom;
	timeline_loop = 0;
	timeline_running = 1;
}