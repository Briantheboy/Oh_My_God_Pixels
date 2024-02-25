/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60FFCFBA
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l60FFCFBA_0 = ControlChoice == "ARROWS";
if(l60FFCFBA_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F3C3298
	/// @DnDParent : 60FFCFBA
	/// @DnDArgument : "var" "MinigameGoing"
	/// @DnDArgument : "value" ""yes""
	if(MinigameGoing == "yes")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D84B095
		/// @DnDParent : 7F3C3298
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "MARIO"
		if(room == MARIO)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0832A580
			/// @DnDParent : 2D84B095
			/// @DnDArgument : "var" "ControlAccess"
			/// @DnDArgument : "value" ""Limited_RL""
			if(ControlAccess == "Limited_RL")
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 43F7859F
				/// @DnDParent : 0832A580
				/// @DnDArgument : "key" "vk_right"
				/// @DnDArgument : "not" "1"
				var l43F7859F_0;
				l43F7859F_0 = keyboard_check(vk_right);
				if (!l43F7859F_0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5147792E
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 43F7859F
					/// @DnDArgument : "var" "x"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "292"
					with(obj_fakecollider) var l5147792E_0 = x > 292;
					if(l5147792E_0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 4209FBF9
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "expr" "leftCOLOR"
						/// @DnDArgument : "var" "sprite_index"
						with(obj_cube) {
						sprite_index = leftCOLOR;
						
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 07ED0BAA
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "expr" "leftALPHA"
						/// @DnDArgument : "var" "image_alpha"
						with(obj_cube) {
						image_alpha = leftALPHA;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 012B5B96
						/// @DnDApplyTo : {obj_fakecollider}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "x" "-35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_fakecollider) {
						x += -35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 623D80AF
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "x" "-35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						x += -35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 59F9B9A0
						/// @DnDApplyTo : {obj_BigBorder_back}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "x" "-35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_back) {
						x += -35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 5E56D875
						/// @DnDApplyTo : {obj_BigBorder_front}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "x" "-35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_front) {
						x += -35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 5E33D03D
						/// @DnDApplyTo : {obj_BigBorder_left}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "x" "-35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_left) {
						x += -35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 46735DFF
						/// @DnDApplyTo : {obj_BigBorder_right}
						/// @DnDParent : 5147792E
						/// @DnDArgument : "x" "-35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_right) {
						x += -35;
						
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 28A5DF68
						/// @DnDParent : 5147792E
						/// @DnDArgument : "expr" ""Left""
						/// @DnDArgument : "var" "IsayPosition"
						IsayPosition = "Left";
					}
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D54EE38
		/// @DnDParent : 7F3C3298
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "COLLECT"
		if(room == COLLECT)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3A63B1C7
			/// @DnDParent : 3D54EE38
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
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 2A1B0C9B
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 5AA0B8DC
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
					/// @DnDHash : 5011971F
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 5AA0B8DC
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
					/// @DnDHash : 7D281CBB
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 5AA0B8DC
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
					/// @DnDHash : 5EBFD61F
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 5AA0B8DC
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
					/// @DnDHash : 244106F4
					/// @DnDParent : 5AA0B8DC
					/// @DnDArgument : "expr" ""Left""
					/// @DnDArgument : "var" "IsayPosition"
					IsayPosition = "Left";
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 22973E76
			/// @DnDParent : 3D54EE38
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
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 0F3A3985
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 36D6B320
					/// @DnDArgument : "x" "-25"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_back) {
					x += -25;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 4F514808
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 36D6B320
					/// @DnDArgument : "x" "-25"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_front) {
					x += -25;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 0432AFF5
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 36D6B320
					/// @DnDArgument : "x" "-25"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_left) {
					x += -25;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 5F22F135
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 36D6B320
					/// @DnDArgument : "x" "-25"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_right) {
					x += -25;
					
					}
				}
			}
		}
	}
}