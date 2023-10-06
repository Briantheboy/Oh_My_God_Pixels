/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D54EE38
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 5BDE2A63
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

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7FFE2EE4
	/// @DnDParent : 3D54EE38
	/// @DnDArgument : "key" "ord("D")"
	/// @DnDArgument : "not" "1"
	var l7FFE2EE4_0;
	l7FFE2EE4_0 = keyboard_check(ord("D"));
	if (!l7FFE2EE4_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64A25C7B
		/// @DnDParent : 7FFE2EE4
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" ""Stuck""
		if(!(ControlAccess == "Stuck"))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1AA24C64
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 64A25C7B
			/// @DnDArgument : "expr" "rightCOLOR"
			/// @DnDArgument : "var" "sprite_index"
			with(obj_cube) {
			sprite_index = rightCOLOR;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08DE8194
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 64A25C7B
			/// @DnDArgument : "expr" "rightALPHA"
			/// @DnDArgument : "var" "image_alpha"
			with(obj_cube) {
			image_alpha = rightALPHA;
			
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42BF5321
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COVER"
if(room == COVER)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 38F4C777
	/// @DnDParent : 42BF5321
	/// @DnDArgument : "obj" "obj_command"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_command"
	var l38F4C777_0 = false;
	l38F4C777_0 = instance_exists(obj_command);
	if(!l38F4C777_0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 1C549F4B
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 38F4C777
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
		/// @DnDHash : 15B80C33
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 38F4C777
		/// @DnDArgument : "x" "25"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += 25;
		
		}
	}
}