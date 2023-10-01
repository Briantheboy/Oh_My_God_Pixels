/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 253650F3
/// @DnDArgument : "x" "25"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_BaseTile"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "obj_BaseTile"
var l253650F3_0 = instance_place(x + 25, y + 0, obj_BaseTile);
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
		/// @DnDArgument : "x" "25"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		x += 25;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 580947EC
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 3D54EE38
		/// @DnDArgument : "x" "25"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += 25;
		
		}
	}
}