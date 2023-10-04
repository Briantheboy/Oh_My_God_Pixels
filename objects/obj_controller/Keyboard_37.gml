/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D54EE38
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 20203F47
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3D54EE38
	/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
	with(obj_cube) {
	timeline_index = tml_SpriteHopWalk;
	timeline_loop = 1;
	timeline_running = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22973E76
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COVER"
if(room == COVER)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 36D6B320
	/// @DnDParent : 22973E76
	/// @DnDArgument : "obj" "obj_command"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_command"
	var l36D6B320_0 = false;
	l36D6B320_0 = instance_exists(obj_command);
	if(!l36D6B320_0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 56584501
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 36D6B320
		/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
		with(obj_cube) {
		timeline_index = tml_SpriteHopWalk;
		timeline_loop = 1;
		timeline_running = 1;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1510C1E9
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 36D6B320
		/// @DnDArgument : "x" "-25"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += -25;
		
		}
	}
}