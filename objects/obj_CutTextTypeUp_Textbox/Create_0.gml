/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5331C0C7
/// @DnDArgument : "var" "TypeNum"
TypeNum = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4AB31C8B
/// @DnDArgument : "font" "fnt_Puyumi"
/// @DnDSaveInfo : "font" "fnt_Puyumi"
draw_set_font(fnt_Puyumi);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0AB475CF
draw_set_colour($FFFFFFFF & $ffffff);
var l0AB475CF_0=($FFFFFFFF >> 24);
draw_set_alpha(l0AB475CF_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7A449165
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);