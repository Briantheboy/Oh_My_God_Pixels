/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C108E18
/// @DnDArgument : "var" "TalkValue"
/// @DnDArgument : "value" "1"
if(TalkValue == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F44E508
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "TalkValue"
	TalkValue += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 468B8805
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "soundid" "sou_bloodsquirt"
	/// @DnDSaveInfo : "soundid" "sou_bloodsquirt"
	audio_play_sound(sou_bloodsquirt, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 79AF76FE
	/// @DnDApplyTo : {obj_Puy_Explain}
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "state" "3"
	with(obj_Puy_Explain) {
	timeline_running = false;
	timeline_position = 0;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 3084C35C
	/// @DnDApplyTo : {obj_Puy_Explain}
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "timeline" "tml_PuyumiJumpout"
	/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpout"
	with(obj_Puy_Explain) {
	timeline_index = tml_PuyumiJumpout;
	timeline_loop = 0;
	timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F7F07D8
	/// @DnDApplyTo : {obj_screen_dimmer}
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "expr" ""Off""
	/// @DnDArgument : "var" "DimmingTime"
	with(obj_screen_dimmer) {
	DimmingTime = "Off";
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4205E8B0
	/// @DnDParent : 1C108E18
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D117AB4
/// @DnDArgument : "var" "TalkValue"
if(TalkValue == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FE39D4E
	/// @DnDParent : 6D117AB4
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "TalkValue"
	TalkValue += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 477C1B3F
	/// @DnDParent : 6D117AB4
	/// @DnDArgument : "soundid" "sou_bloodsquirt"
	/// @DnDSaveInfo : "soundid" "sou_bloodsquirt"
	audio_play_sound(sou_bloodsquirt, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 236AB8F9
	/// @DnDParent : 6D117AB4
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;
}