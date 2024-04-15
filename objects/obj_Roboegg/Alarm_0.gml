/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C895141
/// @DnDArgument : "code" "layer_set_visible("Effect_1", true);$(13_10)game_set_speed(90, gamespeed_fps);"
layer_set_visible("Effect_1", true);
game_set_speed(90, gamespeed_fps);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 296980B1
/// @DnDArgument : "timeline" "tml_Raymond_Flash"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "tml_Raymond_Flash"
timeline_index = tml_Raymond_Flash;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 136CEEB4
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3A8FE672
/// @DnDArgument : "score" "1"

__dnd_score = real(1);