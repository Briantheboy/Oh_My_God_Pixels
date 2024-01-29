/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1132F2CA
/// @DnDArgument : "soundid" "sou_bwoop"
/// @DnDSaveInfo : "soundid" "sou_bwoop"
audio_play_sound(sou_bwoop, 0, 0, 1.0, undefined, 1.0);

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
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D3961FF
instance_destroy();