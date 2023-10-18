/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D54EE38
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3BF9F51D
	/// @DnDParent : 3D54EE38
	/// @DnDArgument : "key" "ord("A")"
	/// @DnDArgument : "not" "1"
	var l3BF9F51D_0;
	l3BF9F51D_0 = keyboard_check(ord("A"));
	if (!l3BF9F51D_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A63B1C7
		/// @DnDParent : 3BF9F51D
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Stuck""
		if(!(ControlAccess == "Stuck"))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5AA0B8DC
			/// @DnDApplyTo : {obj_fakecollider}
			/// @DnDParent : 3A63B1C7
			/// @DnDArgument : "var" "isDead"
			/// @DnDArgument : "value" ""no""
			with(obj_fakecollider) var l5AA0B8DC_0 = isDead == "no";
			if(l5AA0B8DC_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A271000
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 5AA0B8DC
				/// @DnDArgument : "expr" "leftCOLOR"
				/// @DnDArgument : "var" "sprite_index"
				with(obj_cube) {
				sprite_index = leftCOLOR;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 104C49A8
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 5AA0B8DC
				/// @DnDArgument : "expr" "leftALPHA"
				/// @DnDArgument : "var" "image_alpha"
				with(obj_cube) {
				image_alpha = leftALPHA;
				
				}
			
				/// @DnDAction : YoYo Games.Timelines.Set_Timeline
				/// @DnDVersion : 1
				/// @DnDHash : 31D3C31F
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 5AA0B8DC
				/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
				/// @DnDArgument : "loop" "1"
				/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
				with(obj_cube) {
				timeline_index = tml_SpriteHopWalk;
				timeline_loop = 1;
				timeline_running = 1;
				}
			}
		}
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