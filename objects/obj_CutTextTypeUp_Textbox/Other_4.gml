/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B7F9E51
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_2"
if(room == Cut_2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 127EC86C
	/// @DnDParent : 4B7F9E51
	/// @DnDArgument : "steps" "200"
	alarm_set(0, 200);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AAC7C77
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_8"
if(room == Cut_8)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7E21EEDB
	/// @DnDParent : 1AAC7C77
	/// @DnDArgument : "steps" "200"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 200);
}