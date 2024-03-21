/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 630430D1
/// @DnDArgument : "alpha" "0.9"
image_alpha = 0.9;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5AA65376
/// @DnDArgument : "obj" "obj_command"
/// @DnDSaveInfo : "obj" "obj_command"
var l5AA65376_0 = false;
l5AA65376_0 = instance_exists(obj_command);
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