/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 29F3147D
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 28961F25
/// @DnDArgument : "font" "fnt_Puyumi"
/// @DnDSaveInfo : "font" "fnt_Puyumi"
draw_set_font(fnt_Puyumi);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4053984D
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l4053984D_0=($FF000000 >> 24);
draw_set_alpha(l4053984D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3A58747B
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33C0196B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make_Intro"
if(room == Make_Intro)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2526A8EE
	/// @DnDParent : 33C0196B
	/// @DnDArgument : "var" "TalkValue"
	if(TalkValue == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1030D83B
		/// @DnDParent : 2526A8EE
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""How's it hangin'? My name is PUYUMI. \nWelcome to Pixel Prom Pregnancy!""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("How's it hangin'? My name is PUYUMI. \nWelcome to Pixel Prom Pregnancy!") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29627201
	/// @DnDParent : 33C0196B
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "1"
	if(TalkValue == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4C99A235
		/// @DnDParent : 29627201
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""Before we start, please use the MOUSE to choose\nif you want make a NEW baby or LOAD one.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Before we start, please use the MOUSE to choose\nif you want make a NEW baby or LOAD one.") + "", Scaler, Scaler, Rotater);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AA2BF25
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "ChooseExample"
if(room == ChooseExample)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07072ADD
	/// @DnDParent : 0AA2BF25
	/// @DnDArgument : "var" "TalkValue"
	if(TalkValue == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5BBA4389
		/// @DnDParent : 07072ADD
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""Alright, cool!\n""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Alright, cool!\n") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20BE115B
	/// @DnDParent : 0AA2BF25
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "1"
	if(TalkValue == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 14C1CF10
		/// @DnDParent : 20BE115B
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""Before we start, please use the MOUSE to choose\nif you want make a NEW baby or LOAD one.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Before we start, please use the MOUSE to choose\nif you want make a NEW baby or LOAD one.") + "", Scaler, Scaler, Rotater);
	}
}