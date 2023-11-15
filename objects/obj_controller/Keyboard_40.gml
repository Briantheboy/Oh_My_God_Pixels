/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78DA9AF6
/// @DnDArgument : "var" "MinigameGoing"
/// @DnDArgument : "value" ""yes""
if(MinigameGoing == "yes")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D54EE38
	/// @DnDParent : 78DA9AF6
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 54DAFA54
		/// @DnDParent : 3D54EE38
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l54DAFA54_0;
		l54DAFA54_0 = keyboard_check(ord("S"));
		if (!l54DAFA54_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0933B5FC
			/// @DnDParent : 54DAFA54
			/// @DnDArgument : "var" "ControlAccess"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" ""Stuck""
			if(!(ControlAccess == "Stuck"))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4CE87F75
				/// @DnDApplyTo : {obj_fakecollider}
				/// @DnDParent : 0933B5FC
				/// @DnDArgument : "var" "isDead"
				/// @DnDArgument : "value" ""no""
				with(obj_fakecollider) var l4CE87F75_0 = isDead == "no";
				if(l4CE87F75_0)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 184BAC47
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 4CE87F75
					/// @DnDArgument : "expr" "frontCOLOR"
					/// @DnDArgument : "var" "sprite_index"
					with(obj_cube) {
					sprite_index = frontCOLOR;
					
					}
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 1F3DED92
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 4CE87F75
					/// @DnDArgument : "expr" "frontALPHA"
					/// @DnDArgument : "var" "image_alpha"
					with(obj_cube) {
					image_alpha = frontALPHA;
					
					}
				
					/// @DnDAction : YoYo Games.Timelines.Set_Timeline
					/// @DnDVersion : 1
					/// @DnDHash : 3B59C21F
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 4CE87F75
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
					/// @DnDHash : 3142D520
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 4CE87F75
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
					/// @DnDHash : 1F4B0495
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 4CE87F75
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
					/// @DnDHash : 0C40C75E
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 4CE87F75
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
					/// @DnDHash : 324F55DE
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 4CE87F75
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
					/// @DnDHash : 758BCAB6
					/// @DnDParent : 4CE87F75
					/// @DnDArgument : "expr" ""Front""
					/// @DnDArgument : "var" "IsayPosition"
					IsayPosition = "Front";
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0133171E
	/// @DnDParent : 78DA9AF6
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COVER"
	if(room == COVER)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 3E83651D
		/// @DnDParent : 0133171E
		/// @DnDArgument : "obj" "obj_command"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_command"
		var l3E83651D_0 = false;
		l3E83651D_0 = instance_exists(obj_command);
		if(!l3E83651D_0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3E51FE82
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 3E83651D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "25"
			/// @DnDArgument : "y_relative" "1"
			with(obj_cube) {
			
			y += 25;
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 59CA0C95
			/// @DnDApplyTo : {obj_BigBorder_back}
			/// @DnDParent : 3E83651D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "25"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_back) {
			
			y += 25;
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 0C1006D1
			/// @DnDApplyTo : {obj_BigBorder_front}
			/// @DnDParent : 3E83651D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "25"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_front) {
			
			y += 25;
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 729EE748
			/// @DnDApplyTo : {obj_BigBorder_left}
			/// @DnDParent : 3E83651D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "25"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_left) {
			
			y += 25;
			}
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 11E2AF75
			/// @DnDApplyTo : {obj_BigBorder_right}
			/// @DnDParent : 3E83651D
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "25"
			/// @DnDArgument : "y_relative" "1"
			with(obj_BigBorder_right) {
			
			y += 25;
			}
		}
	}
}