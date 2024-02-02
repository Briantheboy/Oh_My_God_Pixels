/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1486C08E
/// @DnDArgument : "colour" "$FF7F7FFF"
image_blend = $FF7F7FFF & $ffffff;
image_alpha = ($FF7F7FFF >> 24) / $ff;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 77F33D3D
/// @DnDInput : 3
/// @DnDArgument : "msg" ""SEX SEX SEX""
/// @DnDArgument : "msg_1" "image_blend"
/// @DnDArgument : "msg_2" "image_alpha"
show_debug_message(string("SEX SEX SEX") + @"
" + string(image_blend) + @"
" + string(image_alpha));