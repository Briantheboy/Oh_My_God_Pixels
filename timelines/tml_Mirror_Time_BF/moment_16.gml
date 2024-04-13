/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DF4D503
/// @DnDApplyTo : {obj_Mirror_Option}
/// @DnDArgument : "expr" ""None""
/// @DnDArgument : "var" "MirrorDirection"
with(obj_Mirror_Option) {
MirrorDirection = "None";

}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 1009CA7A
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BCAE6C8
/// @DnDApplyTo : {obj_screen_dimmer}
with(obj_screen_dimmer) instance_destroy();