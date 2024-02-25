/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 787E125C
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l787E125C_0 = ControlChoice == "ARROWS";
if(l787E125C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75F4CF9C
	/// @DnDParent : 787E125C
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0202E6AD
		/// @DnDParent : 75F4CF9C
		/// @DnDArgument : "var" "isDead"
		/// @DnDArgument : "value" ""no""
		if(isDead == "no")
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 253650F3
			/// @DnDParent : 0202E6AD
			/// @DnDArgument : "x" "45"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "obj_BaseTile"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "obj_BaseTile"
			var l253650F3_0 = instance_place(x + 45, y + 0, obj_BaseTile);
			if (!(l253650F3_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3D54EE38
				/// @DnDParent : 253650F3
				/// @DnDArgument : "var" "room"
				/// @DnDArgument : "value" "COLLECT"
				if(room == COLLECT)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 128A1D5D
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					x += 45;
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 580947EC
					/// @DnDApplyTo : {obj_cube}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_cube) {
					x += 45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 2176CFFE
					/// @DnDApplyTo : {obj_BigBorder_back}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_back) {
					x += 45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 0C877CD5
					/// @DnDApplyTo : {obj_BigBorder_front}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_front) {
					x += 45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 747AD1C9
					/// @DnDApplyTo : {obj_BigBorder_left}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_left) {
					x += 45;
					
					}
				
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 3E9A309E
					/// @DnDApplyTo : {obj_BigBorder_right}
					/// @DnDParent : 3D54EE38
					/// @DnDArgument : "x" "45"
					/// @DnDArgument : "x_relative" "1"
					/// @DnDArgument : "y_relative" "1"
					with(obj_BigBorder_right) {
					x += 45;
					
					}
				}
			}
		}
	}
}