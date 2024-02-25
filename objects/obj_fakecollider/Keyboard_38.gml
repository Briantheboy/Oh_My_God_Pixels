/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0263B105
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l0263B105_0 = ControlChoice == "ARROWS";
if(l0263B105_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DA21E89
	/// @DnDParent : 0263B105
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 226E2EF9
		/// @DnDParent : 1DA21E89
		/// @DnDArgument : "var" "isDead"
		/// @DnDArgument : "value" ""no""
		if(isDead == "no")
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 691A458A
			/// @DnDParent : 226E2EF9
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-45"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_BaseTile"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_BaseTile"
			var l691A458A_0 = instance_place(x + 0, y + -45, obj_BaseTile);
			if (!(l691A458A_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D54EE38
				/// @DnDParent : 691A458A
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "COLLECT"
				if(room == COLLECT)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 128A1D5D
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-45"
					/// @DnDArgument : "y_relative" "1"
					
					y += -45;
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 5D175890
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_cube) {
					
					y += -45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 040ACE72
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_back) {
					
					y += -45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 315F93FA
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_front) {
					
					y += -45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 1AD94977
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_left) {
					
					y += -45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 3EDF1B7C
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "-45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_right) {
					
					y += -45;
					}
				}
			}
		}
	}
}