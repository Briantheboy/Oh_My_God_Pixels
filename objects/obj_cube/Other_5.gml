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