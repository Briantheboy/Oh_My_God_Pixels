/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6BE3A50B
/// @DnDArgument : "font" "fnt_DDLC"
/// @DnDSaveInfo : "font" "fnt_DDLC"
draw_set_font(fnt_DDLC);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0D037DDB
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l0D037DDB_0=($FF000000 >> 24);
draw_set_alpha(l0D037DDB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4F54C0C4
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3939D472
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_copy("Hi senpai~ Is there something you wanna tell me?", 1, textprint)"
draw_text(x + 0, y + 0,  + string(string_copy("Hi senpai~ Is there something you wanna tell me?", 1, textprint)));