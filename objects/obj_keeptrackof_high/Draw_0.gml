/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3945A2D1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 724A6EDF
	/// @DnDParent : 3945A2D1
	/// @DnDArgument : "x" "random_range(-15,15)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "random_range(-15,15)"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "text" "Top1"
	draw_text_transformed(x + random_range(-15,15), y + random_range(-15,15), string("") + string(Top1), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 1BE97675
	/// @DnDParent : 3945A2D1
	/// @DnDArgument : "x" "random_range(-8,8)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "798+(random_range(-8,8))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "text" "Top2"
	draw_text_transformed(x + random_range(-8,8), y + 798+(random_range(-8,8)), string("") + string(Top2), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 702A538A
	/// @DnDParent : 3945A2D1
	/// @DnDArgument : "x" "random_range(-5,5)"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1596+(random_range(-5,5))"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "2"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "text" "Top3"
	draw_text_transformed(x + random_range(-5,5), y + 1596+(random_range(-5,5)), string("") + string(Top3), 2, 2, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 65A8167D
	/// @DnDDisabled : 1
	/// @DnDParent : 3945A2D1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "798"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "xscale" "2"
	/// @DnDArgument : "yscale" "random_range(1.9, 2.1)"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "text" "Top2"
}