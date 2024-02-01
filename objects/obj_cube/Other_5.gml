/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E6CECBD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Particles.Part_Syst_Destroy
	/// @DnDVersion : 1.1
	/// @DnDHash : 3EF51966
	/// @DnDParent : 6E6CECBD
	part_system_destroy(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 285AEEEF
	/// @DnDParent : 6E6CECBD
	/// @DnDArgument : "type" "DaSprinkles"
	part_type_destroy(DaSprinkles);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 2BBA2FB1
	/// @DnDParent : 6E6CECBD
	part_emitter_destroy(system, emitter);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D1959D2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "VIBRATE"
if(room == VIBRATE)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 5502BD59
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 1D1959D2
	with(obj_cube) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 6111BB02
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_back) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 0F509553
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_front) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 6A267477
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_left) path_end();

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 1E5FC663
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 1D1959D2
	with(obj_BigBorder_right) path_end();
}