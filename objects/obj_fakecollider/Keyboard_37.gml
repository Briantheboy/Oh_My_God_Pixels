/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A744591
/// @DnDArgument : "var" "isDead"
/// @DnDArgument : "value" ""no""
if(isDead == "no")
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 59DEE950
	/// @DnDParent : 6A744591
	/// @DnDArgument : "x" "-35"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BaseTile"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BaseTile"
	var l59DEE950_0 = instance_place(x + -35, y + 0, obj_BaseTile);
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
			/// @DnDArgument : "x" "-35"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			x += -35;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 11848993
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 3D54EE38
			/// @DnDArgument : "x" "-35"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			with(obj_cube) {
			x += -35;
			
			}
		}
	}
}