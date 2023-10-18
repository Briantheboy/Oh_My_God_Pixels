/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 226E2EF9
/// @DnDArgument : "var" "isDead"
/// @DnDArgument : "value" ""no""
if(isDead == "no")
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 691A458A
	/// @DnDParent : 226E2EF9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-35"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BaseTile"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BaseTile"
	var l691A458A_0 = instance_place(x + 0, y + -35, obj_BaseTile);
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
			/// @DnDArgument : "y" "-35"
			/// @DnDArgument : "y_relative" "1"
			
			y += -35;
		
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5D175890
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 3D54EE38
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-35"
			/// @DnDArgument : "y_relative" "1"
			with(obj_cube) {
			
			y += -35;
			}
		}
	}
}