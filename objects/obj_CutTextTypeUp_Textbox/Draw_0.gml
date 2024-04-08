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
	/// @DnDArgument : "text" "string_copy("\"Look at her suffer! So damn pathetic!\"",1,TypeNum)"
	draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Look at her suffer! So damn pathetic!\"",1,TypeNum)), 0.75, 0.75, 0);
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
		/// @DnDArgument : "text" "string_copy("\"You are disgusting trash! I feel sick just looking at you!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"You are disgusting trash! I feel sick just looking at you!\"",1,TypeNum)), 0.75, 0.75, 0);
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
		/// @DnDArgument : "text" "string_copy("\"Come on girls, let’s leave the sniveling insect to cry alone!\"",1,TypeNum)"
		draw_text_transformed(x + 0, y + 0, "" + string(string_copy("\"Come on girls, let’s leave the sniveling insect to cry alone!\"",1,TypeNum)), 0.75, 0.75, 0);
	}
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6EB5988F
/// @DnDDisabled : 1
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "0.75"
/// @DnDArgument : "yscale" "0.75"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "string_copy("\"No wonder you don't have a date to prom. No guy would be caught dead with you!\"",1,TypeNum)"