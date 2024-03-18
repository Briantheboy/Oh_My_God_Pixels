/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5AA65376
/// @DnDArgument : "obj" "obj_triggeraction"
/// @DnDSaveInfo : "obj" "obj_triggeraction"
var l5AA65376_0 = false;
l5AA65376_0 = instance_exists(obj_triggeraction);
if(l5AA65376_0)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 0075624B
	/// @DnDParent : 5AA65376
	/// @DnDArgument : "timeline" "tml_CharaacterupandDown"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_CharaacterupandDown"
	timeline_index = tml_CharaacterupandDown;
	timeline_loop = 1;
	timeline_running = 1;
}