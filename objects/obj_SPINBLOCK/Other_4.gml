/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 049B170B
randomize();

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 265F7492
/// @DnDArgument : "path" "pth_blockswirl"
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "pth_blockswirl"
path_start(pth_blockswirl, 5, path_action_continue, true);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 32E0C164
/// @DnDArgument : "var" "ScalenDepth"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-16000"
/// @DnDArgument : "max" "16000"
ScalenDepth = floor(random_range(-16000, 16000 + 1));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 282B910F
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "ScalenDepth"
/// @DnDArgument : "var" "depth"