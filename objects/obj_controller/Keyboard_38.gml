/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BDAD403
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EF4EF2B
	/// @DnDParent : 7BDAD403
	/// @DnDArgument : "var" "ControlAccess"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" ""Limited_RL""
	if(!(ControlAccess == "Limited_RL"))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D54EE38
		/// @DnDParent : 1EF4EF2B
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "COLLECT"
		if(room == COLLECT)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2EB12CED
			/// @DnDParent : 3D54EE38
			/// @DnDArgument : "key" "ord("W")"
			/// @DnDArgument : "not" "1"
			var l2EB12CED_0;
			l2EB12CED_0 = keyboard_check(ord("W"));
			if (!l2EB12CED_0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0E0D3CA6
				/// @DnDParent : 2EB12CED
				/// @DnDArgument : "var" "ControlAccess"
				/// @DnDArgument : "not" "1"
				/// @DnDArgument : "value" ""Stuck""
				if(!(ControlAccess == "Stuck"))
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2BC97226
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 0E0D3CA6
					/// @DnDArgument : "var" "isDead"
					/// @DnDArgument : "value" ""no""
					with(obj_fakecollider) var l2BC97226_0 = isDead == "no";
					if(l2BC97226_0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 39BB8EB0
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 2BC97226
						/// @DnDArgument : "expr" "backCOLOR"
						/// @DnDArgument : "var" "sprite_index"
						with(obj_cube) {
						sprite_index = backCOLOR;
						
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 20440FBF
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 2BC97226
						/// @DnDArgument : "expr" "backALPHA"
						/// @DnDArgument : "var" "image_alpha"
						with(obj_cube) {
						image_alpha = backALPHA;
						
						}
					
						/// @DnDAction : YoYo Games.Timelines.Set_Timeline
						/// @DnDVersion : 1
						/// @DnDHash : 0C3B70F4
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 2BC97226
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
						/// @DnDHash : 793DBF51
						/// @DnDApplyTo : {obj_BigBorder_back}
						/// @DnDParent : 2BC97226
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
						/// @DnDHash : 3CE501B1
						/// @DnDApplyTo : {obj_BigBorder_front}
						/// @DnDParent : 2BC97226
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
						/// @DnDHash : 18A9A70F
						/// @DnDApplyTo : {obj_BigBorder_left}
						/// @DnDParent : 2BC97226
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
						/// @DnDHash : 3BDD7C6E
						/// @DnDApplyTo : {obj_BigBorder_right}
						/// @DnDParent : 2BC97226
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
						/// @DnDHash : 526A56EA
						/// @DnDParent : 2BC97226
						/// @DnDArgument : "expr" ""Back""
						/// @DnDArgument : "var" "IsayPosition"
						IsayPosition = "Back";
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59AF0629
		/// @DnDParent : 1EF4EF2B
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "COVER"
		if(room == COVER)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1778B412
			/// @DnDParent : 59AF0629
			/// @DnDArgument : "obj" "obj_command"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_command"
			var l1778B412_0 = false;
			l1778B412_0 = instance_exists(obj_command);
			if(!l1778B412_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 06218FBB
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 1778B412
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-25"
				/// @DnDArgument : "y_relative" "1"
				with(obj_cube) {
				
				y += -25;
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 2A76D638
				/// @DnDApplyTo : {obj_BigBorder_back}
				/// @DnDParent : 1778B412
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-25"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_back) {
				
				y += -25;
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 675D977D
				/// @DnDApplyTo : {obj_BigBorder_front}
				/// @DnDParent : 1778B412
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-25"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_front) {
				
				y += -25;
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3683906E
				/// @DnDApplyTo : {obj_BigBorder_left}
				/// @DnDParent : 1778B412
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-25"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_left) {
				
				y += -25;
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 3AD85D38
				/// @DnDApplyTo : {obj_BigBorder_right}
				/// @DnDParent : 1778B412
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y" "-25"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_right) {
				
				y += -25;
				}
			}
		}
	}
}