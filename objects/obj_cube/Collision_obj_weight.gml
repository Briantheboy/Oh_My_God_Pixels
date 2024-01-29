/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FB7EE75
/// @DnDApplyTo : {obj_weight}
/// @DnDArgument : "var" "triggerweight"
/// @DnDArgument : "value" "1"
with(obj_weight) var l1FB7EE75_0 = triggerweight == 1;
if(l1FB7EE75_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E5253C4
	/// @DnDParent : 1FB7EE75
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	
	y += 42;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0D5B3510
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 1FB7EE75
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	
	y += 42;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3EC370DE
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 1FB7EE75
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	
	y += 42;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 68579518
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 1FB7EE75
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	
	y += 42;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 442D2CBA
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 1FB7EE75
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "42"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	
	y += 42;
	}
}