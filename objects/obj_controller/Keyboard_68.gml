/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 39990A28
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l39990A28_0;
l39990A28_0 = keyboard_check(vk_right);
if (!l39990A28_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7ED60793
	/// @DnDParent : 39990A28
	/// @DnDArgument : "var" "MinigameGoing"
	/// @DnDArgument : "value" ""yes""
	if(MinigameGoing == "yes")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63844042
		/// @DnDParent : 7ED60793
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "COLLECT"
		if(room == COLLECT)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0DBBBD03
			/// @DnDParent : 63844042
			/// @DnDArgument : "var" "ControlAccess"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" ""Stuck""
			if(!(ControlAccess == "Stuck"))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 38FDA966
				/// @DnDApplyTo : {obj_fakecollider}
				/// @DnDParent : 0DBBBD03
				/// @DnDArgument : "var" "isDead"
				/// @DnDArgument : "value" ""no""
				with(obj_fakecollider) var l38FDA966_0 = isDead == "no";
				if(l38FDA966_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6FCCF0F0
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 38FDA966
					/// @DnDArgument : "expr" "rightCOLOR"
					/// @DnDArgument : "var" "sprite_index"
					with(obj_cube) {
					sprite_index = rightCOLOR;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2966B663
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 38FDA966
					/// @DnDArgument : "expr" "rightALPHA"
					/// @DnDArgument : "var" "image_alpha"
					with(obj_cube) {
					image_alpha = rightALPHA;
					
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 4CA6AA73
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 38FDA966
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
					/// @DnDHash : 0A42A93F
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 38FDA966
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
					/// @DnDHash : 3D765DCC
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 38FDA966
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
					/// @DnDHash : 35DF2997
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 38FDA966
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
					/// @DnDHash : 64CA014A
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 38FDA966
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
					/// @DnDHash : 1A1785FE
					/// @DnDParent : 38FDA966
					/// @DnDArgument : "expr" ""Right""
					/// @DnDArgument : "var" "IsayPosition"
					IsayPosition = "Right";
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C0A0969
		/// @DnDParent : 7ED60793
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "COVER"
		if(room == COVER)
		{
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 6BDE72A5
			/// @DnDParent : 0C0A0969
			/// @DnDArgument : "obj" "obj_command"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_command"
			var l6BDE72A5_0 = false;
			l6BDE72A5_0 = instance_exists(obj_command);
			if(!l6BDE72A5_0)
			{
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 1095041A
				/// @DnDApplyTo : {obj_cube}
				/// @DnDParent : 6BDE72A5
				/// @DnDArgument : "x" "25"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_cube) {
				x += 25;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 7C6F14C6
				/// @DnDApplyTo : {obj_BigBorder_back}
				/// @DnDParent : 6BDE72A5
				/// @DnDArgument : "x" "25"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_back) {
				x += 25;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 62EC265C
				/// @DnDApplyTo : {obj_BigBorder_front}
				/// @DnDParent : 6BDE72A5
				/// @DnDArgument : "x" "25"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_front) {
				x += 25;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 4341378E
				/// @DnDApplyTo : {obj_BigBorder_left}
				/// @DnDParent : 6BDE72A5
				/// @DnDArgument : "x" "25"
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				with(obj_BigBorder_left) {
				x += 25;
				
				}
			
				/// @DnDAction : YoYo Games.Movement.Jump_To_Point
				/// @DnDVersion : 1
				/// @DnDHash : 09F92FFD
				/// @DnDApplyTo : {obj_BigBorder_right}
				/// @DnDParent : 6BDE72A5
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
		/// @DnDHash : 65B28E3B
		/// @DnDParent : 7ED60793
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "MARIO"
		if(room == MARIO)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 446F98F7
			/// @DnDParent : 65B28E3B
			/// @DnDArgument : "var" "ControlAccess"
			/// @DnDArgument : "value" ""Limited_RL""
			if(ControlAccess == "Limited_RL")
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 5D2811D6
				/// @DnDParent : 446F98F7
				/// @DnDArgument : "key" "ord("A")"
				/// @DnDArgument : "not" "1"
				var l5D2811D6_0;
				l5D2811D6_0 = keyboard_check(ord("A"));
				if (!l5D2811D6_0)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 66BF854B
					/// @DnDApplyTo : {obj_fakecollider}
					/// @DnDParent : 5D2811D6
					/// @DnDArgument : "var" "x"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "4840"
					with(obj_fakecollider) var l66BF854B_0 = x < 4840;
					if(l66BF854B_0)
					{
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 6ED0DEC5
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "expr" "rightCOLOR"
						/// @DnDArgument : "var" "sprite_index"
						with(obj_cube) {
						sprite_index = rightCOLOR;
						
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 39658F1F
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "expr" "rightALPHA"
						/// @DnDArgument : "var" "image_alpha"
						with(obj_cube) {
						image_alpha = rightALPHA;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 1AEC618A
						/// @DnDApplyTo : {obj_fakecollider}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "x" "35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_fakecollider) {
						x += 35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 1993570F
						/// @DnDApplyTo : {obj_cube}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "x" "35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_cube) {
						x += 35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 09650144
						/// @DnDApplyTo : {obj_BigBorder_back}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "x" "35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_back) {
						x += 35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 5D8A6F18
						/// @DnDApplyTo : {obj_BigBorder_front}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "x" "35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_front) {
						x += 35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 7F4B8568
						/// @DnDApplyTo : {obj_BigBorder_left}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "x" "35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_left) {
						x += 35;
						
						}
					
						/// @DnDAction : YoYo Games.Movement.Jump_To_Point
						/// @DnDVersion : 1
						/// @DnDHash : 3BC27439
						/// @DnDApplyTo : {obj_BigBorder_right}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "x" "35"
						/// @DnDArgument : "x_relative" "1"
						/// @DnDArgument : "y_relative" "1"
						with(obj_BigBorder_right) {
						x += 35;
						
						}
					
						/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 5EC25D34
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "expr" ""Right""
						/// @DnDArgument : "var" "IsayPosition"
						IsayPosition = "Right";
					
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 329BF82A
						/// @DnDApplyTo : {obj_fakecollider}
						/// @DnDParent : 66BF854B
						/// @DnDArgument : "var" "Mro_State"
						/// @DnDArgument : "value" ""ground""
						with(obj_fakecollider) var l329BF82A_0 = Mro_State == "ground";
						if(l329BF82A_0)
						{
							/// @DnDAction : YoYo Games.Particles.Effect
							/// @DnDVersion : 1
							/// @DnDHash : 772C83E7
							/// @DnDApplyTo : {obj_fakecollider}
							/// @DnDParent : 329BF82A
							/// @DnDArgument : "x_relative" "1"
							/// @DnDArgument : "y" "250"
							/// @DnDArgument : "y_relative" "1"
							/// @DnDArgument : "type" "4"
							/// @DnDArgument : "size" "2"
							/// @DnDArgument : "color" "$FF5B7892"
							with(obj_fakecollider) effect_create_below(4, x + 0, y + 250, 2, $FF5B7892 & $ffffff);
						}
					}
				}
			}
		}
	}
}