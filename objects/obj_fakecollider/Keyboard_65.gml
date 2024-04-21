/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7E611CBF
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l7E611CBF_0;
l7E611CBF_0 = keyboard_check(vk_left);
if (!l7E611CBF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4253E8A4
	/// @DnDParent : 7E611CBF
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A744591
		/// @DnDParent : 4253E8A4
		/// @DnDArgument : "var" "isDead"
		/// @DnDArgument : "value" ""no""
		if(isDead == "no")
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 59DEE950
			/// @DnDParent : 6A744591
			/// @DnDArgument : "x" "-45"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_BaseTile"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_BaseTile"
			var l59DEE950_0 = instance_place(x + -45, y + 0, obj_BaseTile);
			if (!(l59DEE950_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D54EE38
				/// @DnDParent : 59DEE950
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "COLLECT"
				if(room == COLLECT)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 128A1D5D
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "-45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += -45;
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 11848993
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "-45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_cube) {
					x += -45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 09811FDE
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "-45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_back) {
					x += -45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 387DE07B
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "-45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_front) {
					x += -45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 2076275E
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "-45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_left) {
					x += -45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 32E6FBD1
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "-45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_right) {
					x += -45;
					
					}
				}
			}
		}
	}
}