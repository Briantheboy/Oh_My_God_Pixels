/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0494E343
/// @DnDArgument : "expr" "font_add_sprite_ext(spr_Ui_SpriteFont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!_+-0123456789", true, 0 )"
/// @DnDArgument : "var" "fontBubble"
fontBubble = font_add_sprite_ext(spr_Ui_SpriteFont, "ABCDEFGHIJKLMNOPQRSTUVWXYZ.!_+-0123456789", true, 0 );

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C5CF9BC
/// @DnDArgument : "font" "fontBubble"
draw_set_font(fontBubble);