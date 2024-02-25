/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56386BA7
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l56386BA7_0 = ControlChoice == "ARROWS";
if(l56386BA7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36D9B47D
	/// @DnDParent : 56386BA7
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CE8C9C4
		/// @DnDParent : 36D9B47D
		/// @DnDArgument : "var" "isDead"
		/// @DnDArgument : "value" ""no""
		if(isDead == "no")
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 089C5E32
			/// @DnDParent : 2CE8C9C4
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "45"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_BaseTile"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_BaseTile"
			var l089C5E32_0 = instance_place(x + 0, y + 45, obj_BaseTile);
			if (!(l089C5E32_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D54EE38
				/// @DnDParent : 089C5E32
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "COLLECT"
				if(room == COLLECT)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 128A1D5D
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "45"
					/// @DnDArgument : "y_relative" "1"
					
					y += 45;
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 5840F8C5
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_cube) {
					
					y += 45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 7B92B672
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_back) {
					
					y += 45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 59C6C315
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_front) {
					
					y += 45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 6FCAB383
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_left) {
					
					y += 45;
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 5E916107
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y" "45"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_right) {
					
					y += 45;
					}
				}
			}
		}
	}
}