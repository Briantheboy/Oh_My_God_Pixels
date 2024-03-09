/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 0F0785AA
/// @DnDInput : 8
/// @DnDArgument : "msg" ""FRONT:""
/// @DnDArgument : "msg_1" "frontCOLOR"
/// @DnDArgument : "msg_2" ""LEFT:""
/// @DnDArgument : "msg_3" "leftCOLOR"
/// @DnDArgument : "msg_4" ""BACK:""
/// @DnDArgument : "msg_5" "backCOLOR"
/// @DnDArgument : "msg_6" ""RIGHT:""
/// @DnDArgument : "msg_7" "rightCOLOR"
show_debug_message(string("FRONT:") + @"
" + string(frontCOLOR) + @"
" + string("LEFT:") + @"
" + string(leftCOLOR) + @"
" + string("BACK:") + @"
" + string(backCOLOR) + @"
" + string("RIGHT:") + @"
" + string(rightCOLOR));