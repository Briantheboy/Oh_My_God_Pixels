/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D977917
/// @DnDArgument : "obj" "obj_win"
/// @DnDSaveInfo : "obj" "obj_win"
var l5D977917_0 = false;
l5D977917_0 = instance_exists(obj_win);
if(l5D977917_0)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 1345B096
	/// @DnDParent : 5D977917
	/// @DnDArgument : "timeline" "tml_ClockSquash"
	/// @DnDSaveInfo : "timeline" "tml_ClockSquash"
	timeline_index = tml_ClockSquash;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 6FA7F70E
	/// @DnDApplyTo : {obj_ClockIn}
	/// @DnDParent : 5D977917
	/// @DnDArgument : "timeline" "tml_ClockSquash"
	/// @DnDSaveInfo : "timeline" "tml_ClockSquash"
	with(obj_ClockIn) {
	timeline_index = tml_ClockSquash;
	timeline_loop = 0;
	timeline_running = 1;
	}
}