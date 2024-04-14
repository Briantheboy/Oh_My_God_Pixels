/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 144E98C2
/// @DnDArgument : "soundid" "sou_CapComeOff"
/// @DnDSaveInfo : "soundid" "sou_CapComeOff"
audio_play_sound(sou_CapComeOff, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1D84A249
/// @DnDArgument : "direction" "90"
direction = 90;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2D0CEA56
/// @DnDArgument : "speed" "50"
speed = 50;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 36BC2A62
/// @DnDArgument : "direction" "irandom_range(240,300)"
gravity_direction = irandom_range(240,300);

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 6B107FDD
/// @DnDArgument : "force" "3.5"
gravity = 3.5;