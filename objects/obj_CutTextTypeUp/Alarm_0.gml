/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 113B46BA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "TypeNum"
TypeNum += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C4965EC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text1"
if(room == Cut_Text1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 545D5C64
	/// @DnDParent : 1C4965EC
	/// @DnDArgument : "var" "TypeNum"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "37"
	if(TypeNum < 37)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 42A67C8E
		/// @DnDParent : 545D5C64
		/// @DnDArgument : "steps" "3"
		alarm_set(0, 3);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 43BB3A4A
		/// @DnDParent : 545D5C64
		/// @DnDArgument : "soundid" "sou_keyboard"
		/// @DnDSaveInfo : "soundid" "sou_keyboard"
		audio_play_sound(sou_keyboard, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71FE8DA4
	/// @DnDParent : 1C4965EC
	/// @DnDArgument : "var" "TypeNum"
	/// @DnDArgument : "value" "37"
	if(TypeNum == 37)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7B3B114A
		/// @DnDParent : 71FE8DA4
		/// @DnDArgument : "soundid" "sou_typewriter_end"
		/// @DnDSaveInfo : "soundid" "sou_typewriter_end"
		audio_play_sound(sou_typewriter_end, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 375518DB
		/// @DnDParent : 71FE8DA4
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "TypeNum"
		TypeNum = 100;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61AD279E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text2"
if(room == Cut_Text2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66A93EB4
	/// @DnDParent : 61AD279E
	/// @DnDArgument : "var" "TypeNum"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "24"
	if(TypeNum < 24)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 40C0ECF7
		/// @DnDParent : 66A93EB4
		/// @DnDArgument : "steps" "3"
		alarm_set(0, 3);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 416F05D4
		/// @DnDParent : 66A93EB4
		/// @DnDArgument : "soundid" "sou_keyboard"
		/// @DnDSaveInfo : "soundid" "sou_keyboard"
		audio_play_sound(sou_keyboard, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 344337EC
	/// @DnDParent : 61AD279E
	/// @DnDArgument : "var" "TypeNum"
	/// @DnDArgument : "value" "24"
	if(TypeNum == 24)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 32347CA2
		/// @DnDParent : 344337EC
		/// @DnDArgument : "soundid" "sou_typewriter_end"
		/// @DnDSaveInfo : "soundid" "sou_typewriter_end"
		audio_play_sound(sou_typewriter_end, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16C495C6
		/// @DnDParent : 344337EC
		/// @DnDArgument : "expr" "100"
		/// @DnDArgument : "var" "TypeNum"
		TypeNum = 100;
	}
}