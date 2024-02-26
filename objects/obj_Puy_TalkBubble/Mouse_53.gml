/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C108E18
/// @DnDArgument : "var" "TalkValue"
/// @DnDArgument : "value" "3"
if(TalkValue == 3)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7215BE81
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;

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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41883852
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "ChooseExample"
	if(room == ChooseExample)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 591EF729
		/// @DnDApplyTo : {obj_Puy_Explain}
		/// @DnDParent : 41883852
		/// @DnDArgument : "state" "3"
		with(obj_Puy_Explain) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 21E8186F
		/// @DnDApplyTo : {obj_Puy_Explain}
		/// @DnDParent : 41883852
		/// @DnDArgument : "timeline" "tml_PuyumiJumpout"
		/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpout"
		with(obj_Puy_Explain) {
		timeline_index = tml_PuyumiJumpout;
		timeline_loop = 0;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5035BFCF
		/// @DnDApplyTo : {obj_screen_dimmer}
		/// @DnDParent : 41883852
		/// @DnDArgument : "expr" ""Off""
		/// @DnDArgument : "var" "DimmingTime"
		with(obj_screen_dimmer) {
		DimmingTime = "Off";
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 595684AD
		/// @DnDParent : 41883852
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1521E6FF
	/// @DnDParent : 1C108E18
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make"
	if(room == Make)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 6A86C0DF
		/// @DnDApplyTo : {obj_Puy_Explain}
		/// @DnDParent : 1521E6FF
		/// @DnDArgument : "state" "3"
		with(obj_Puy_Explain) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 42930025
		/// @DnDApplyTo : {obj_Puy_Explain}
		/// @DnDParent : 1521E6FF
		/// @DnDArgument : "timeline" "tml_PuyumiJumpout"
		/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpout"
		with(obj_Puy_Explain) {
		timeline_index = tml_PuyumiJumpout;
		timeline_loop = 0;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A49BF5F
		/// @DnDApplyTo : {obj_screen_dimmer}
		/// @DnDParent : 1521E6FF
		/// @DnDArgument : "expr" ""Off""
		/// @DnDArgument : "var" "DimmingTime"
		with(obj_screen_dimmer) {
		DimmingTime = "Off";
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 38C4D8DE
		/// @DnDParent : 1521E6FF
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0432484C
/// @DnDArgument : "var" "TalkValue"
/// @DnDArgument : "value" "2"
if(TalkValue == 2)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2ECC9C79
	/// @DnDParent : 0432484C
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FD8D824
	/// @DnDParent : 0432484C
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "TalkValue"
	TalkValue += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 1A98EACB
	/// @DnDParent : 0432484C
	/// @DnDArgument : "soundid" "sou_bloodsquirt"
	/// @DnDSaveInfo : "soundid" "sou_bloodsquirt"
	audio_play_sound(sou_bloodsquirt, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38977ACB
/// @DnDArgument : "var" "TalkValue"
/// @DnDArgument : "value" "1"
if(TalkValue == 1)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 07156DE0
	/// @DnDParent : 38977ACB
	/// @DnDArgument : "timeline" "tml_RotandScale"
	/// @DnDSaveInfo : "timeline" "tml_RotandScale"
	timeline_index = tml_RotandScale;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24B61030
	/// @DnDParent : 38977ACB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "TalkValue"
	TalkValue += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 232C90CA
	/// @DnDParent : 38977ACB
	/// @DnDArgument : "soundid" "sou_bloodsquirt"
	/// @DnDSaveInfo : "soundid" "sou_bloodsquirt"
	audio_play_sound(sou_bloodsquirt, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63E0246E
	/// @DnDParent : 38977ACB
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "Make_Intro"
	if(room == Make_Intro)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
		/// @DnDVersion : 1
		/// @DnDHash : 0858D58E
		/// @DnDApplyTo : {obj_Puy_Explain}
		/// @DnDParent : 63E0246E
		/// @DnDArgument : "state" "3"
		with(obj_Puy_Explain) {
		timeline_running = false;
		timeline_position = 0;
		}
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 0FE3A56A
		/// @DnDApplyTo : {obj_Puy_Explain}
		/// @DnDParent : 63E0246E
		/// @DnDArgument : "timeline" "tml_PuyumiJumpout"
		/// @DnDSaveInfo : "timeline" "tml_PuyumiJumpout"
		with(obj_Puy_Explain) {
		timeline_index = tml_PuyumiJumpout;
		timeline_loop = 0;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D240FD6
		/// @DnDApplyTo : {obj_screen_dimmer}
		/// @DnDParent : 63E0246E
		/// @DnDArgument : "expr" ""Off""
		/// @DnDArgument : "var" "DimmingTime"
		with(obj_screen_dimmer) {
		DimmingTime = "Off";
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4DF02085
		/// @DnDParent : 63E0246E
		instance_destroy();
	}
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