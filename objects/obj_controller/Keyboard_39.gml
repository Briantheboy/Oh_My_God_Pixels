/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54F855D9
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D54EE38
	/// @DnDParent : 54F855D9
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
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
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3099A414
				/// @DnDApplyTo : {obj_fakecollider}
				/// @DnDParent : 64A25C7B
				/// @DnDArgument : "var" "isDead"
				/// @DnDArgument : "value" ""no""
				with(obj_fakecollider) var l3099A414_0 = isDead == "no";
				if(l3099A414_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1AA24C64
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "expr" "rightCOLOR"
					/// @DnDArgument : "var" "sprite_index"
					with(obj_cube) {
					sprite_index = rightCOLOR;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 08DE8194
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "expr" "rightALPHA"
					/// @DnDArgument : "var" "image_alpha"
					with(obj_cube) {
					image_alpha = rightALPHA;
					
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 44B4E720
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
					with(obj_cube) {
					timeline_index = tml_SpriteHopWalk;
					timeline_loop = 1;
					timeline_running = 1;
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 1C4C6644
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
					with(obj_BigBorder_back) {
					timeline_index = tml_SpriteHopWalk;
					timeline_loop = 1;
					timeline_running = 1;
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 3B8D157F
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
					with(obj_BigBorder_front) {
					timeline_index = tml_SpriteHopWalk;
					timeline_loop = 1;
					timeline_running = 1;
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 5A2A5B68
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
					with(obj_BigBorder_left) {
					timeline_index = tml_SpriteHopWalk;
					timeline_loop = 1;
					timeline_running = 1;
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 4A85DFF0
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 3099A414
					/// @DnDArgument : "timeline" "tml_SpriteHopWalk"
					/// @DnDArgument : "loop" "1"
					/// @DnDSaveInfo : "timeline" "tml_SpriteHopWalk"
					with(obj_BigBorder_right) {
					timeline_index = tml_SpriteHopWalk;
					timeline_loop = 1;
					timeline_running = 1;
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 266470F1
					/// @DnDParent : 3099A414
					/// @DnDArgument : "expr" ""Right""
					/// @DnDArgument : "var" "IsayPosition"
					IsayPosition = "Right";
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42BF5321
	/// @DnDParent : 54F855D9
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
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 30935510
			/// @DnDApplyTo : {obj_BigBorder_back}
			/// @DnDParent : 38F4C777
			/// @DnDArgument : "x" "25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_back) {
			x += 25;
			
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 631ED6A6
			/// @DnDApplyTo : {obj_BigBorder_front}
			/// @DnDParent : 38F4C777
			/// @DnDArgument : "x" "25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_front) {
			x += 25;
			
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5E3B6715
			/// @DnDApplyTo : {obj_BigBorder_left}
			/// @DnDParent : 38F4C777
			/// @DnDArgument : "x" "25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_left) {
			x += 25;
			
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 7EE8DC25
			/// @DnDApplyTo : {obj_BigBorder_right}
			/// @DnDParent : 38F4C777
			/// @DnDArgument : "x" "25"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_right) {
			x += 25;
			
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65D78441
	/// @DnDParent : 54F855D9
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "MARIO"
	if(room == MARIO)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 397B372B
		/// @DnDParent : 65D78441
		/// @DnDArgument : "var" "ControlAccess"
		/// @DnDArgument : "value" ""Limited_RL""
		if(ControlAccess == "Limited_RL")
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 78A9DE89
			/// @DnDParent : 397B372B
			/// @DnDArgument : "key" "vk_left"
			/// @DnDArgument : "not" "1"
			var l78A9DE89_0;
			l78A9DE89_0 = keyboard_check(vk_left);
			if (!l78A9DE89_0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3EEA2A20
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "expr" "rightCOLOR"
				/// @DnDArgument : "var" "sprite_index"
				with(obj_cube) {
				sprite_index = rightCOLOR;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B822C17
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "expr" "rightALPHA"
				/// @DnDArgument : "var" "image_alpha"
				with(obj_cube) {
				image_alpha = rightALPHA;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 30CF6F9A
				/// @DnDApplyTo : {obj_fakecollider}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "x" "35"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_fakecollider) {
				x += 35;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 5D7F09F9
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "x" "35"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_cube) {
				x += 35;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 7B0A2040
				/// @DnDApplyTo : {obj_BigBorder_back}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "x" "35"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_back) {
				x += 35;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 71D649B0
				/// @DnDApplyTo : {obj_BigBorder_front}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "x" "35"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_front) {
				x += 35;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 7F80CEB2
				/// @DnDApplyTo : {obj_BigBorder_left}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "x" "35"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_left) {
				x += 35;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 69FAF003
				/// @DnDApplyTo : {obj_BigBorder_right}
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "x" "35"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_right) {
				x += 35;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48449220
				/// @DnDParent : 78A9DE89
				/// @DnDArgument : "expr" ""Right""
				/// @DnDArgument : "var" "IsayPosition"
				IsayPosition = "Right";
			}
		}
	}
}