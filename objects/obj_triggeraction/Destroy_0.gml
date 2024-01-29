/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C844166
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "expr" ""Free""
/// @DnDArgument : "var" "ControlAccess"
with(obj_controller) {
ControlAccess = "Free";

}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 0B4A19D8
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "state" "3"
with(obj_cube) {
timeline_running = false;
timeline_position = 0;
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 26571A6E
/// @DnDApplyTo : {obj_BigBorder_front}
/// @DnDArgument : "state" "3"
with(obj_BigBorder_front) {
timeline_running = false;
timeline_position = 0;
}