/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3450E62A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 22A36FC7
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "font" "fnt_DoorNum"
	/// @DnDSaveInfo : "font" "fnt_DoorNum"
	draw_set_font(fnt_DoorNum);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 421F7094
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 33FEDB0C
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l33FEDB0C_0=($FF000000 >> 24);
	draw_set_alpha(l33FEDB0C_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 69D3D4DE
	/// @DnDParent : 3450E62A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "MinigamePoints"
	draw_text(x + 0, y + 0, string("") + string(MinigamePoints));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52BF3E86
/// @DnDDisabled : 1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "gameover"
/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 637CD26C
/// @DnDDisabled : 1
/// @DnDParent : 52BF3E86
/// @DnDArgument : "font" "fnt_DoorNum"
/// @DnDSaveInfo : "font" "fnt_DoorNum"


/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 750D2929
/// @DnDDisabled : 1
/// @DnDParent : 52BF3E86
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"


/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 14CE99B0
/// @DnDDisabled : 1
/// @DnDParent : 52BF3E86
/// @DnDArgument : "color" "$FF000000"


/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1211EED7
/// @DnDDisabled : 1
/// @DnDParent : 52BF3E86
/// @DnDArgument : "x" "640.5"
/// @DnDArgument : "y" "400"


/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 092FC9DF
/// @DnDDisabled : 1
/// @DnDParent : 52BF3E86
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""GAME OVER \n FINAL SCORE \n IS:\n""
/// @DnDArgument : "var" "MinigamePoints"