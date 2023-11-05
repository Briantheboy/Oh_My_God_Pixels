/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 382A7C92
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "248"
if(x > 248)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41F3F5AB
	/// @DnDParent : 382A7C92
	/// @DnDArgument : "x" "-12"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -12;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 166B31A2
/// @DnDArgument : "var" "x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "248"
if(!(x > 248))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08DD7679
	/// @DnDApplyTo : {obj_leftripper}
	/// @DnDParent : 166B31A2
	with(obj_leftripper) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B787CC3
	/// @DnDApplyTo : {obj_rightripper}
	/// @DnDParent : 166B31A2
	with(obj_rightripper) instance_destroy();
}

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 67F944DE
/// @DnDDisabled : 1
/// @DnDArgument : "x" "random_range(0, 1280)"
/// @DnDArgument : "y" "-25"
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "number" "1"