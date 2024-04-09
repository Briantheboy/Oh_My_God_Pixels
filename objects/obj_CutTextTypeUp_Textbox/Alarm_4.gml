/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 6BAD1C07
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(!(__dnd_score == 3))
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2BEF2153
	/// @DnDApplyTo : {obj_animatedRaymond}
	/// @DnDParent : 6BAD1C07
	/// @DnDArgument : "timeline" "tml_RaymondStartle"
	/// @DnDSaveInfo : "timeline" "tml_RaymondStartle"
	with(obj_animatedRaymond) {
	timeline_index = tml_RaymondStartle;
	timeline_loop = 0;
	timeline_running = 1;
	}
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 6336894D
/// @DnDApplyTo : {obj_animatedRaymond}
/// @DnDArgument : "speed" "0"
with(obj_animatedRaymond) image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D6281F1
/// @DnDArgument : "var" "TypeNum"
TypeNum = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6D937187
/// @DnDArgument : "score" "3"

__dnd_score = real(3);