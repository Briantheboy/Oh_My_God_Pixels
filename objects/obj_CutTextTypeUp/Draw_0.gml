/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C001B51
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text1"
if(room == Cut_Text1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 36558FDE
	/// @DnDParent : 3C001B51
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "string_copy("SkweezDawganian High School\n2:35 PM",1,TypeNum)"
	draw_text(x + 0, y + 0, string("") + string(string_copy("SkweezDawganian High School\n2:35 PM",1,TypeNum)));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BF55113
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text2"
if(room == Cut_Text2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 691129F8
	/// @DnDParent : 1BF55113
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "string_copy("Puyumi's house\n11:34 PM",1,TypeNum)"
	draw_text(x + 0, y + 0, string("") + string(string_copy("Puyumi's house\n11:34 PM",1,TypeNum)));
}