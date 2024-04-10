/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20D4F242
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text1"
if(room == Cut_Text1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 03E0B892
	/// @DnDParent : 20D4F242
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA229C9
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_1"
if(room == Cut_1)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 12C1E093
	/// @DnDParent : 1DA229C9
	/// @DnDArgument : "soundid" "sou_Puy_Cry"
	/// @DnDSaveInfo : "soundid" "sou_Puy_Cry"
	audio_play_sound(sou_Puy_Cry, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0C5B59D2
	/// @DnDParent : 1DA229C9
	/// @DnDArgument : "soundid" "sou_Bitch_Laugh"
	/// @DnDSaveInfo : "soundid" "sou_Bitch_Laugh"
	audio_play_sound(sou_Bitch_Laugh, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 085F7FF6
	/// @DnDParent : 1DA229C9
	/// @DnDArgument : "steps" "270"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 270);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15E3F969
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_2"
if(room == Cut_2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2DCEB477
	/// @DnDParent : 15E3F969
	/// @DnDArgument : "steps" "460"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 460);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33D916C4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_3"
if(room == Cut_3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 52CD71BF
	/// @DnDParent : 33D916C4
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 300);

	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 03D3C052
	/// @DnDParent : 33D916C4
	/// @DnDArgument : "speed" "0.15"
	timeline_speed = 0.15;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 72974D2E
	/// @DnDParent : 33D916C4
	/// @DnDArgument : "timeline" "tml_Bitchfade"
	/// @DnDSaveInfo : "timeline" "tml_Bitchfade"
	timeline_index = tml_Bitchfade;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2E50CF6D
	/// @DnDParent : 33D916C4
	/// @DnDArgument : "soundid" "sou_Puy_Cry"
	/// @DnDSaveInfo : "soundid" "sou_Puy_Cry"
	audio_play_sound(sou_Puy_Cry, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59AEAA77
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_4"
if(room == Cut_4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DB610A9
	/// @DnDParent : 59AEAA77
	/// @DnDArgument : "steps" "168"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 168);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 154CFC07
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_Text2"
if(room == Cut_Text2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 542300B4
	/// @DnDParent : 154CFC07
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 180);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 757D234C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_5"
if(room == Cut_5)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2DF8CEAE
	/// @DnDParent : 757D234C
	/// @DnDArgument : "steps" "480"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 480);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2405D89B
	/// @DnDParent : 757D234C
	/// @DnDArgument : "soundid" "sou_cricketambience"
	/// @DnDSaveInfo : "soundid" "sou_cricketambience"
	audio_play_sound(sou_cricketambience, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A760D85
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_6"
if(room == Cut_6)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 04DAF7EE
	/// @DnDParent : 0A760D85
	/// @DnDArgument : "soundid" "sou_clothpull"
	/// @DnDSaveInfo : "soundid" "sou_clothpull"
	audio_play_sound(sou_clothpull, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 70B525E3
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_7"
if(room == Cut_7)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 56F701B1
	/// @DnDParent : 70B525E3
	/// @DnDArgument : "steps" "490"
	/// @DnDArgument : "alarm" "7"
	alarm_set(7, 490);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6B5B1349
	/// @DnDParent : 70B525E3
	/// @DnDArgument : "soundid" "sou_Puy_Flustered"
	/// @DnDSaveInfo : "soundid" "sou_Puy_Flustered"
	audio_play_sound(sou_Puy_Flustered, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26E35570
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_8"
if(room == Cut_8)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0710F822
	/// @DnDParent : 26E35570
	/// @DnDArgument : "steps" "790"
	/// @DnDArgument : "alarm" "8"
	alarm_set(8, 790);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 75B2A179
	/// @DnDParent : 26E35570
	/// @DnDArgument : "soundid" "sou_Puyumi_ahem"
	/// @DnDSaveInfo : "soundid" "sou_Puyumi_ahem"
	audio_play_sound(sou_Puyumi_ahem, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 533308A0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_9"
if(room == Cut_9)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6CAFE1AD
	/// @DnDParent : 533308A0
	/// @DnDArgument : "steps" "300"
	/// @DnDArgument : "alarm" "9"
	alarm_set(9, 300);
}