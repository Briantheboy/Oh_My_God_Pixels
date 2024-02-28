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
		/// @DnDArgument : "caption" ""Before we start, please use the MOUSE to choose\nif you want to make a NEW baby or LOAD one.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Before we start, please use the MOUSE to choose\nif you want to make a NEW baby or LOAD one.") + "", Scaler, Scaler, Rotater);
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
		/// @DnDArgument : "caption" ""Alright, cool! Let's design a baby! \nUse the mouse to make a selection.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Alright, cool! Let's design a baby! \nUse the mouse to make a selection.") + "", Scaler, Scaler, Rotater);
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
		/// @DnDArgument : "caption" ""If you wanna start with a blank canvas, click START FRESH.\nThis option is recommended for creative people.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("If you wanna start with a blank canvas, click START FRESH.\nThis option is recommended for creative people.") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BBAE184
	/// @DnDParent : 0AA2BF25
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "2"
	if(TalkValue == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7EA2CCF3
		/// @DnDParent : 1BBAE184
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""If you want to edit a pre-made character, select \nEDIT EXAMPLE.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("If you want to edit a pre-made character, select \nEDIT EXAMPLE.") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E08CF27
	/// @DnDParent : 0AA2BF25
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "3"
	if(TalkValue == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 235B6D9C
		/// @DnDParent : 4E08CF27
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""This option is recommended for impatient people \nwho just want to jump into the game.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("This option is recommended for impatient people \nwho just want to jump into the game.") + "", Scaler, Scaler, Rotater);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AA78169
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 148E7A84
	/// @DnDParent : 5AA78169
	/// @DnDArgument : "var" "TalkValue"
	if(TalkValue == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 065C250F
		/// @DnDParent : 148E7A84
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""Time to Draw! Use your MOUSE to draw onto all FOUR\nframes: FRONT, LEFT, BACK, and RIGHT.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Time to Draw! Use your MOUSE to draw onto all FOUR\nframes: FRONT, LEFT, BACK, and RIGHT.") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 349143F3
	/// @DnDParent : 5AA78169
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "1"
	if(TalkValue == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5827923C
		/// @DnDParent : 349143F3
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""You need at least one pixel on each frame to continue.\nSo get creative!""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("You need at least one pixel on each frame to continue.\nSo get creative!") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06B03AD1
	/// @DnDParent : 5AA78169
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "2"
	if(TalkValue == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 3A2EEBC5
		/// @DnDParent : 06B03AD1
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""Have fun using your tools! Select the PENICL or\nBUCKET to draw onto your image.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Have fun using your tools! Select the PENICL or\nBUCKET to draw onto your image.") + "", Scaler, Scaler, Rotater);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 657CFD0C
	/// @DnDParent : 5AA78169
	/// @DnDArgument : "var" "TalkValue"
	/// @DnDArgument : "value" "3"
	if(TalkValue == 3)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7456DA44
		/// @DnDParent : 657CFD0C
		/// @DnDArgument : "x" "150"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "Scaler"
		/// @DnDArgument : "yscale" "Scaler"
		/// @DnDArgument : "caption" ""Click the ERASER in tandem with the PENCIL or BUCKET\ntools to erase parts of your image.""
		/// @DnDArgument : "angle" "Rotater"
		draw_text_transformed(x + 150, y + -50, string("Click the ERASER in tandem with the PENCIL or BUCKET\ntools to erase parts of your image.") + "", Scaler, Scaler, Rotater);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30E7E53C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33F40C26
	/// @DnDParent : 30E7E53C
	/// @DnDArgument : "var" "TalkValue"
	if(TalkValue == 0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 4FE2E9C4
		/// @DnDParent : 33F40C26
		/// @DnDArgument : "obj" "obj_cube"
		/// @DnDSaveInfo : "obj" "obj_cube"
		var l4FE2E9C4_0 = false;
		l4FE2E9C4_0 = instance_exists(obj_cube);
		if(l4FE2E9C4_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 7E1D5D83
			/// @DnDParent : 4FE2E9C4
			/// @DnDArgument : "x" "300"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-100"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" "Scaler"
			/// @DnDArgument : "yscale" "Scaler"
			/// @DnDArgument : "caption" ""Sick! Now pick what SLOT you wanna save your character\nonto. Once you are done, hit the top right arrow!""
			/// @DnDArgument : "angle" "Rotater"
			draw_text_transformed(x + 300, y + -100, string("Sick! Now pick what SLOT you wanna save your character\nonto. Once you are done, hit the top right arrow!") + "", Scaler, Scaler, Rotater);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A7D0AF7
	/// @DnDParent : 30E7E53C
	/// @DnDArgument : "var" "TalkValue"
	if(TalkValue == 0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 479BEDFE
		/// @DnDParent : 2A7D0AF7
		/// @DnDArgument : "obj" "obj_cube"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_cube"
		var l479BEDFE_0 = false;
		l479BEDFE_0 = instance_exists(obj_cube);
		if(!l479BEDFE_0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 5C4F755A
			/// @DnDParent : 479BEDFE
			/// @DnDArgument : "x" "300"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-100"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "xscale" "Scaler"
			/// @DnDArgument : "yscale" "Scaler"
			/// @DnDArgument : "caption" ""Select a character to load!""
			/// @DnDArgument : "angle" "Rotater"
			draw_text_transformed(x + 300, y + -100, string("Select a character to load!") + "", Scaler, Scaler, Rotater);
		}
	}
}