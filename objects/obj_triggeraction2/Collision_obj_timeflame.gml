/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1801E28B
/// @DnDApplyTo : {obj_controller}
/// @DnDArgument : "expr" ""Stuck""
/// @DnDArgument : "var" "ControlAccess"
with(obj_controller) {
ControlAccess = "Stuck";

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07C308FB
/// @DnDApplyTo : {obj_weight}
/// @DnDArgument : "var" "iholdplayerposition"
/// @DnDArgument : "value" "obj_Man.ManStance"
with(obj_weight) var l07C308FB_0 = iholdplayerposition == obj_Man.ManStance;
if(l07C308FB_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77244D44
	/// @DnDApplyTo : {obj_weight}
	/// @DnDParent : 07C308FB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "triggerweight"
	with(obj_weight) {
	triggerweight = 1;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 16DFD8F4
	/// @DnDParent : 07C308FB
	/// @DnDArgument : "soundid" "sou_ropecut"
	/// @DnDSaveInfo : "soundid" "sou_ropecut"
	audio_play_sound(sou_ropecut, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BF244E2
/// @DnDApplyTo : {obj_weight}
/// @DnDArgument : "var" "iholdplayerposition"
/// @DnDArgument : "value" "obj_Horse.HorseStance"
with(obj_weight) var l0BF244E2_0 = iholdplayerposition == obj_Horse.HorseStance;
if(l0BF244E2_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 548DC3E7
	/// @DnDApplyTo : {obj_weight}
	/// @DnDParent : 0BF244E2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "triggerweight"
	with(obj_weight) {
	triggerweight = 1;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 03014773
	/// @DnDParent : 0BF244E2
	/// @DnDArgument : "soundid" "sou_ropecut"
	/// @DnDSaveInfo : "soundid" "sou_ropecut"
	audio_play_sound(sou_ropecut, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04FAAB13
/// @DnDApplyTo : {obj_weight}
/// @DnDArgument : "var" "iholdplayerposition"
/// @DnDArgument : "value" "obj_Duck.DuckStance"
with(obj_weight) var l04FAAB13_0 = iholdplayerposition == obj_Duck.DuckStance;
if(l04FAAB13_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CE88F70
	/// @DnDApplyTo : {obj_weight}
	/// @DnDParent : 04FAAB13
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "triggerweight"
	with(obj_weight) {
	triggerweight = 1;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 48AD0890
	/// @DnDParent : 04FAAB13
	/// @DnDArgument : "soundid" "sou_ropecut"
	/// @DnDSaveInfo : "soundid" "sou_ropecut"
	audio_play_sound(sou_ropecut, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DFF1FEF
/// @DnDApplyTo : {obj_weight}
/// @DnDArgument : "var" "iholdplayerposition"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "obj_Duck.DuckStance"
with(obj_weight) var l5DFF1FEF_0 = iholdplayerposition == obj_Duck.DuckStance;
if(!l5DFF1FEF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CA124FB
	/// @DnDApplyTo : {obj_weight}
	/// @DnDParent : 5DFF1FEF
	/// @DnDArgument : "var" "iholdplayerposition"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "obj_Horse.HorseStance"
	with(obj_weight) var l1CA124FB_0 = iholdplayerposition == obj_Horse.HorseStance;
	if(!l1CA124FB_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63D25515
		/// @DnDApplyTo : {obj_weight}
		/// @DnDParent : 1CA124FB
		/// @DnDArgument : "var" "iholdplayerposition"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "obj_Man.ManStance"
		with(obj_weight) var l63D25515_0 = iholdplayerposition == obj_Man.ManStance;
		if(!l63D25515_0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 1A1B38FA
			/// @DnDParent : 63D25515
			/// @DnDArgument : "soundid" "sou_ohyeah"
			/// @DnDSaveInfo : "soundid" "sou_ohyeah"
			audio_play_sound(sou_ohyeah, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D3961FF
instance_destroy();