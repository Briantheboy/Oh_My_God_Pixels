/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42FBD35F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_1"
if(room == Cut_1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6B8BCEDA
	/// @DnDParent : 42FBD35F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"Look at her suffer! So friggin' pathetic!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Look at her suffer! So friggin' pathetic!\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1454A15F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_2"
if(room == Cut_2)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6A2D52AA
	/// @DnDParent : 1454A15F
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 45BF81E5
		/// @DnDParent : 6A2D52AA
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"You are disgusting, sniveling trash! I feel sick just looking at you!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"You are disgusting, sniveling trash! I feel sick just looking at you!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1C3EE510
	/// @DnDParent : 1454A15F
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 09AF03F8
		/// @DnDParent : 1C3EE510
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"No wonder you don’t have a date to prom. No boy would be caught dead with you!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"No wonder you don’t have a date to prom. No boy would be caught dead with you!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4B913480
	/// @DnDParent : 1454A15F
	/// @DnDArgument : "value" "2"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0DD759A1
		/// @DnDParent : 4B913480
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"Come on girls, let’s leave ugly-ass Puyumi to cry alone!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Come on girls, let’s leave ugly-ass Puyumi to cry alone!\"",1,TypeNum)), 0.75, 0.75, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D860ABF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_3"
if(room == Cut_3)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4E2777E6
	/// @DnDParent : 3D860ABF
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"*sniffle* What do they know? Dumb hussies...I’ll show them all...\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"*sniffle* What do they know? Dumb hussies...I’ll show them all...\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76B0FB97
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_4"
if(room == Cut_4)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1C56969A
	/// @DnDParent : 76B0FB97
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"...WITH SCIENCE!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"...WITH SCIENCE!\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46847DBA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_5"
if(room == Cut_5)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 773AE661
	/// @DnDApplyTo : {obj_House_5}
	/// @DnDParent : 46847DBA
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-0.5"
	with(obj_House_5) var l773AE661_0 = image_alpha <= -0.5;
	if(l773AE661_0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 39887600
		/// @DnDParent : 773AE661
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"Eureka! This is my greatest invention yet!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Eureka! This is my greatest invention yet!\"",1,TypeNum)), 0.75, 0.75, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D4B377C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 7800A797
	/// @DnDParent : 2D4B377C
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "0.75"
	/// @DnDArgument : "yscale" "0.75"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "text" "string_copy("\"Sexy rock solid abs, strong jawline, manly stare...He’s the ultimate boyfriend & prom date!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Sexy rock solid abs, strong jawline, manly stare...He’s the ultimate boyfriend & prom date!\"",1,TypeNum)), 0.75, 0.75, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78EA6624
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_8"
if(room == Cut_8)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 331CB327
	/// @DnDParent : 78EA6624
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 620FFA7B
		/// @DnDParent : 331CB327
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"With my hot date built, there is nothing standing in my way of becoming Prom Queen!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"With my hot date built, there is nothing standing in my way of becoming Prom Queen!\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2277D485
	/// @DnDParent : 78EA6624
	/// @DnDArgument : "value" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 56170DC5
		/// @DnDParent : 2277D485
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"The only thing I’m missing is publicity. I need a juicy controversy to get eyes on me. Hmmm...\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"The only thing I’m missing is publicity. I need a juicy controversy to get eyes on me. Hmmm...\"",1,TypeNum)), 0.75, 0.75, 0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 40185C8C
	/// @DnDParent : 78EA6624
	/// @DnDArgument : "value" "2"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 2)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 15D5E899
		/// @DnDParent : 40185C8C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "0.75"
		/// @DnDArgument : "yscale" "0.75"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "text" "string_copy("\"Sweetie, brace yourself! It’s time for me to get you pregnant!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Sweetie, brace yourself! It’s time for me to get you pregnant!\"",1,TypeNum)), 0.75, 0.75, 0);
	}
}